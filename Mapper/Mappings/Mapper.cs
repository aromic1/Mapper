using System;
using System.Collections;
using System.Collections.Generic;
using System.ComponentModel;
using System.Dynamic;
using System.Linq;
using System.Reflection;
using System.Reflection.Emit;
using System.Runtime.CompilerServices;
using System.Runtime.InteropServices;
using System.Security.AccessControl;
using System.Text;
using System.Threading.Tasks;
using Infrastructure;
using Models;

namespace Mappings
{
    public class Mapper : IMapper
    {
        #region Fields

        private int defaultMaxDepth = 5;

        private Dictionary<Type, Type> TypesFromInterfaces = new Dictionary<Type, Type>();

        #endregion Fields

        #region Constructors
        public Mapper(IGlobalConfiguration globalConfiguration)
        {
            GlobalConfiguration = globalConfiguration;
        }
        #endregion Constructors

        #region Properties

        private IGlobalConfiguration GlobalConfiguration { get; set; }

        #endregion Properties

        private TDestination MapCore<TSource, TDestination>(TSource source, TDestination destination, int currentDepth = 0)
        {
            currentDepth++;
            if (currentDepth > defaultMaxDepth)
            {
                return destination;
            }
            Type destinationType = destination?.GetType() ?? typeof(TDestination);
            if (typeof(IEnumerable).IsAssignableFrom(destinationType))
            {
                //if destinationType is assignable from IEnumerable, but the sourceType isn't, the mapping should not be possible.
                Type sourceType = source?.GetType() ?? typeof(TSource);
                if (!typeof(IEnumerable).IsAssignableFrom(sourceType))
                {
                    throw new MapperException($"Cannot map from {sourceType.Name} to {destinationType.Name}.");
                }
                else
                {
                    IEnumerable sourceEnumerable = (IEnumerable)source;
                    IList destinationList = (IList)destination;
                    if (source == null)
                    {
                        dynamic emptyArray = Array.CreateInstance(destinationType.GetElementType(), 0);
                        return emptyArray;
                    }
                    int i = 0;
                    foreach (var sourceItem in sourceEnumerable)
                    {
                        //check this so in case there are more items in our source, we know when to pass null to MapCore instead of trying to access destinationList
                        //by an index that is larger than the length of destinationList.
                        bool indexOutOfRange = destinationList.Count - 1 < i;

                        //get the MapCore method so we can explicitly set source and destination types before making the method call.
                        var mapMethod = typeof(Mapper).GetMethod("MapCore", BindingFlags.NonPublic | BindingFlags.Instance);
                        var underlyingType = destinationType.IsArray ? destinationType.GetElementType() : destinationType.GetGenericArguments()[0];
                        var nonGenericMapMethod = mapMethod.MakeGenericMethod(sourceItem.GetType(), underlyingType);
                        var mappedDestination = nonGenericMapMethod.Invoke(this, new[] { sourceItem, indexOutOfRange ? null : destinationList[i], currentDepth });
                        if (indexOutOfRange)
                        {
                            destinationList.Add(mappedDestination);
                        }
                        else
                        {
                            destinationList[i] = mappedDestination;
                        }
                        i++;
                    }
                    return (TDestination)destinationList;
                }

            }
            if (destination == null)
            {
                //if our destination is null, we need to create an instance of the destination type. since we cant create an instance of an interface,
                //we create a new type that implements that interface - has all the properties as our destination type and then create an object of that type.
                if (typeof(TDestination).IsInterface)
                {
                    destinationType = CreateClassTypeFromInterface(typeof(TDestination));
                }
                else
                {
                    destinationType = typeof(TDestination);
                }
                var newInstance = Activator.CreateInstance(destinationType);
                var newDestination = (TDestination)newInstance;
                destination = newDestination;
            }
            DefaultMap(source, destination, currentDepth);
            return destination;

            //if (GlobalConfiguration.DefinedMappingConfiurations.TryGetValue((sourceType, destinationType), out object mappingConfiguration))
            //{
            //    AdvancedMap(source, destination, (IMappingConfiguration<TSource, TDestination>)mappingConfiguration);
            //}
            //else
            //{
            //    DefaultMap(source, destination);
            //}
        }

        public TDestination Map<TSource, TDestination>(TSource source, TDestination destination)
        {
            return MapCore(source, destination);
        }

        public TDestination Map<TDestination>(IEnumerable<dynamic> source)
        {
            var underlyingType = typeof(TDestination).GetGenericArguments()[0];
            dynamic destinationValue = Array.CreateInstance(underlyingType, source.Count());
            var mapMethod = typeof(Mapper).GetMethod("MapCore", BindingFlags.NonPublic | BindingFlags.Instance);
            var nonGenericMapMethod = mapMethod.MakeGenericMethod(typeof(IEnumerable<dynamic>), typeof(TDestination));
            var mappedDestination = (TDestination)nonGenericMapMethod.Invoke(this, new[] { source, destinationValue, 0 });
            destinationValue = mappedDestination;
            return destinationValue;
        }

        public TDestination Map<TDestination>(object source)
        {
            Type destinationType;
            object newInstance;
            if(TypesFromInterfaces.TryGetValue(typeof(TDestination), out var instanceObject)){
                newInstance = instanceObject;
            }
            else
            {
                if (typeof(TDestination).IsInterface)
                {
                    destinationType = CreateClassTypeFromInterface(typeof(TDestination));
                }
                else
                {
                    destinationType = typeof(TDestination);
                }
                try
                {
                    newInstance = Activator.CreateInstance(destinationType);
                }
                catch (Exception ex)
                {
                    var exceptionToThrow = new StringBuilder(ex.Message);
                    exceptionToThrow.Append(". Define a parametarless constructor or set this property to be ignored.");
                    throw new MapperException(exceptionToThrow.ToString());
                }
            }
            TDestination destination = (TDestination)newInstance;
            MapCore(source, destination);
            return destination;
        }

        /// <summary>
        /// The DefaultMap used to map properties of source and destination whose types don't have mapping configuration set
        /// </summary>
        /// <typeparam name="TSource"></typeparam>
        /// <typeparam name="TDestination"></typeparam>
        /// <param name="source"></param>
        /// <param name="destination"></param>
        private void DefaultMap<TSource, TDestination>(TSource source, TDestination destination, int currentDepth)
        {
            var properties = destination.GetType().GetProperties().Where(x => x.CanWrite && x.SetMethod.IsPublic);
            //itterate trough destination properties that have setter method defined and map the values from source properties with the same name
            foreach (var property in properties)
            {
                var propertyType = property.PropertyType;
                dynamic destinationValue = property.GetValue(destination);
                var sourceProperty = source.GetType().GetProperty(property.Name);
                if (sourceProperty == null || !sourceProperty.CanRead || !sourceProperty.GetMethod.IsPublic)
                {
                    //if there is no property on our source with the same name or the sourceProperty does not have a getter, continue
                    continue;
                }
                var sourcePropertyType = sourceProperty.PropertyType;
                ValidatePropertyTypes(sourcePropertyType, propertyType);
                dynamic sourceValue = sourceProperty.GetValue(source);
                if (sourceValue == null)
                {
                    if (destinationValue != null)
                    {
                        property.SetValue(destination, sourceValue);
                    }
                    //if both source and destination value are null, nothing to do here. Also if we already set property's value to null -> continue.
                    continue;
                }
                //we need to handle string and dateTime separately because both are nonPrimitive types and need require handling
                else if (!propertyType.IsPrimitive)
                {
                    if (propertyType == typeof(string))
                    {
                        property.SetValue(destination, string.Copy(sourceValue));
                    }
                    else if (propertyType == typeof(Guid?) || propertyType == typeof(Guid?) || propertyType == typeof(DateTime) || propertyType == typeof(DateTime?))
                    {
                        property.SetValue(destination, sourceValue);
                    }
                    else if (propertyType.IsClass)
                    {
                        if (destinationValue == null)
                        {
                            //if currentDepth is equal to defaultMaxDepth, we don't want to create a new empty object because MapCore method will not map it anyway. So we leave it null. 
                            if (currentDepth == defaultMaxDepth)
                            {
                                continue;
                            }
                            destinationValue = Activator.CreateInstance(propertyType);
                        }
                        //again creating a new instance of the property class type, explicitly setting source and destination types for the mapcore function to map 
                        //Planing on extracting this to a separate method as I'm making multiple calls that are the same as this one here
                        var mapMethod = typeof(Mapper).GetMethod("MapCore", BindingFlags.NonPublic | BindingFlags.Instance);
                        var nonGenericMapMethod = mapMethod.MakeGenericMethod(propertyType, sourcePropertyType);
                        nonGenericMapMethod.Invoke(this, new[] { sourceValue, destinationValue, currentDepth });
                        property.SetValue(destination, destinationValue);
                    }
                    else if (typeof(IEnumerable).IsAssignableFrom(propertyType))
                    {
                        if (destinationValue == null)
                        {
                            //if currentDepth is equal to defaultMaxDepth, we don't want to create a new empty array because MapCore method will not map it anyway. So we leave it null.
                            if (currentDepth == defaultMaxDepth)
                            {
                                continue;
                            }
                            //get underlying source type so we can create an empty array of that type so we can then map it from sourceValue
                            var underlyingDestinationType = propertyType.GetGenericArguments()[0];
                            destinationValue = Array.CreateInstance(underlyingDestinationType, sourceValue?.Count ?? 0);
                        }
                        var mapMethod = typeof(Mapper).GetMethod("MapCore", BindingFlags.NonPublic | BindingFlags.Instance);
                        var nonGenericMapMethod = mapMethod.MakeGenericMethod(sourcePropertyType, propertyType);
                        var mappedDestination = nonGenericMapMethod.Invoke(this, new[] { sourceValue, destinationValue, currentDepth });
                        property.SetValue(destination, mappedDestination);
                    }
                    else if (propertyType.IsInterface)
                    {
                        //if our destinationValue is null, we need to create an object of a type that implements the interface type of property
                        //then we map the sourceValue to destinationValue and set the new value we get as the destinationValue
                        if (destinationValue == null)
                        {
                            //if currentDepth is equal to defaultMaxDepth, we don't want to create a new empty object because MapCore method will not map it anyway. So we leave it null.
                            if (currentDepth == defaultMaxDepth)
                            {
                                continue;
                            }
                            destinationValue = Activator.CreateInstance(CreateClassTypeFromInterface(propertyType));
                        }
                        var mapMethod = typeof(Mapper).GetMethod("MapCore", BindingFlags.NonPublic | BindingFlags.Instance);
                        var nonGenericMapMethod = mapMethod.MakeGenericMethod(sourcePropertyType, propertyType);
                        nonGenericMapMethod.Invoke(this, new[] { sourceValue, destinationValue, currentDepth });
                        property.SetValue(destination, destinationValue);
                    }
                }
                else
                {
                    property.SetValue(destination, sourceValue);
                }      
            }
        }

        //public void AdvancedMap<TSource, TDestination>(TSource source, TDestination destination, IMappingConfiguration<TSource, TDestination> mappingConfiguration)
        //{
        //    mappingConfiguration.BeforeMap?.Invoke(source, destination);
        //    ConfigurationMap(source, destination, mappingConfiguration);
        //    mappingConfiguration.AfterMap?.Invoke(source, destination);
        //}

        public Type CreateClassTypeFromInterface(Type interfaceType)
        {
            if (TypesFromInterfaces.TryGetValue(interfaceType, out var type))
            {
                return type;
            }
            //collect all the properties from the interface type along with the inherited properties of that interface if there are any
            var properties = new List<PropertyInfo>();
            properties.AddRange(interfaceType.GetProperties());
            var interfacesToIterate = new List<Type>();
            var inheritedInterfaces = interfaceType.GetInterfaces();
            interfacesToIterate.AddRange(inheritedInterfaces);
            do
            {
                interfacesToIterate.Clear();
                foreach (var inheritedInterface in inheritedInterfaces)
                {
                    interfacesToIterate.AddRange(inheritedInterface.GetInterfaces());
                    var props = inheritedInterface.GetProperties();
                    foreach (var prop in props)
                    {
                        if (!properties.Select(x => x.Name).Contains(prop.Name))
                        {
                            properties.Add(prop);
                        }
                    }
                }
                inheritedInterfaces = interfacesToIterate.ToArray();
            }
            while (inheritedInterfaces.Count() != 0);

            //create a new dynamic assembly, dynamic module builder and then using type builder define collected properties with their set and get method
            //defined the same as they are on the passed interface.
            var assemblyName = new AssemblyName($"{interfaceType.Name}Assembly");
            var assemblyBuilder = AssemblyBuilder.DefineDynamicAssembly(assemblyName, AssemblyBuilderAccess.Run);
            var moduleBuilder = assemblyBuilder.DefineDynamicModule("DynamicModule");
            var typeName = $"{interfaceType.Name}_{Guid.NewGuid():N}";
            var typeBuilder = moduleBuilder.DefineType(typeName, TypeAttributes.Public);

            typeBuilder.AddInterfaceImplementation(interfaceType);

            foreach (var property in properties)
            {
                var fieldName = $"<{property.Name}>proxy";

                var propertyBuilder = typeBuilder.DefineProperty(property.Name, PropertyAttributes.None, property.PropertyType, Type.EmptyTypes);

                var fieldBuilder = typeBuilder.DefineField(fieldName, property.PropertyType, FieldAttributes.Private);

                var getSetAttributes = MethodAttributes.Public | MethodAttributes.SpecialName | MethodAttributes.Virtual;
                var getterBuilder = BuildGetter(typeBuilder, property, fieldBuilder, getSetAttributes);
                propertyBuilder.SetGetMethod(getterBuilder);
                if (property.CanWrite)
                {
                    var setterBuilder = BuildSetter(typeBuilder, property, fieldBuilder, getSetAttributes);
                    propertyBuilder.SetSetMethod(setterBuilder);
                }
            }
            try
            {
                var newType = typeBuilder.CreateType();
                TypesFromInterfaces.Add(interfaceType, newType);
                return newType;
            }
            catch
            {
                throw new MapperException($"Make sure your interface {interfaceType.Name} is public.");
            }
        }

        //using Microsoft Intermediate Language Generator define the get method of the property.
        private static MethodBuilder BuildGetter(TypeBuilder typeBuilder, PropertyInfo property, FieldBuilder fieldBuilder, MethodAttributes attributes)
        {
            var getterBuilder = typeBuilder.DefineMethod($"get_{property.Name}", attributes, property.PropertyType, Type.EmptyTypes);
            var ilGenerator = getterBuilder.GetILGenerator();

            ilGenerator.Emit(OpCodes.Ldarg_0);
            ilGenerator.Emit(OpCodes.Ldfld, fieldBuilder);
            ilGenerator.Emit(OpCodes.Ret);

            return getterBuilder;
        }

        //using Microsoft Intermediate Language Generator define the set method of the property.
        private static MethodBuilder BuildSetter(TypeBuilder typeBuilder, PropertyInfo property, FieldBuilder fieldBuilder, MethodAttributes attributes)
        {
            var setterBuilder = typeBuilder.DefineMethod($"set_{property.Name}", attributes, null, new Type[] { property.PropertyType });
            var ilGenerator = setterBuilder.GetILGenerator();

            ilGenerator.Emit(OpCodes.Ldarg_0);
            ilGenerator.Emit(OpCodes.Ldarg_1);
            ilGenerator.Emit(OpCodes.Stfld, fieldBuilder);
            ilGenerator.Emit(OpCodes.Ret);

            return setterBuilder;
        }

        private void ValidatePropertyTypes(Type sourcePropertyType, Type destinationPropertyType)
        {
            if (sourcePropertyType != destinationPropertyType)
            {
                if (destinationPropertyType.IsInterface )
                {
                    if (!(sourcePropertyType.IsClass || sourcePropertyType.IsInterface))
                    {
                        throw new MapperException($"Cannot map property {sourcePropertyType.Name} to {destinationPropertyType.Name}. Check their types");
                    }
                    return;
                }
                if (typeof(IEnumerable).IsAssignableFrom(destinationPropertyType))
                {
                    if (!typeof(IEnumerable).IsAssignableFrom(sourcePropertyType))
                    {
                        throw new MapperException($"Cannot map property {sourcePropertyType.Name} to {destinationPropertyType.Name}. Check their types.");
                    }
                    else
                    {
                        var underlyingSourcePropertyType = sourcePropertyType.GetEnumUnderlyingType();
                        var underlyingPropertyType = destinationPropertyType.GetEnumUnderlyingType();
                        ValidatePropertyTypes(underlyingSourcePropertyType, underlyingPropertyType);
                    }
                }
                throw new MapperException($"Cannot map property {sourcePropertyType.Name} to {destinationPropertyType.Name}. Make sure their type is the same.");
            }
        }
    }
}
