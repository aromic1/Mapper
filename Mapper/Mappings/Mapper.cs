using Configuration;
using Models;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Reflection;
using System.Reflection.Emit;
using System.Text;

namespace Mappings
{
    public class Mapper : IMapper
    {
        #region Fields

        private int defaultMaxDepth = 5;

        private Dictionary<Type, Type> TypesFromInterfaces = new Dictionary<Type, Type>();

        private Dictionary<(Type, Type), IMappingConfiguration> DefinedMappingConfigurations { get; set; }

        #endregion Fields

        #region Constructors

        public Mapper()
        {
            DefinedMappingConfigurations = new Dictionary<(Type, Type), IMappingConfiguration>();
        }

        public Mapper(IConfiguration mappingConfiguration)
        {
            if (mappingConfiguration.DefinedMappingConfigurations != null)
            {
                DefinedMappingConfigurations = mappingConfiguration.DefinedMappingConfigurations;
            }
            else
            {
                DefinedMappingConfigurations = new Dictionary<(Type, Type), IMappingConfiguration>();
            }
        }

        public Mapper(IEnumerable<IConfiguration> mappingConfigurations)
        {
            DefinedMappingConfigurations = new Dictionary<(Type, Type), IMappingConfiguration>();
            foreach (var mappingConfiguration in mappingConfigurations)
            {
                if (mappingConfiguration.DefinedMappingConfigurations != null)
                {
                    DefinedMappingConfigurations = DefinedMappingConfigurations.Concat(mappingConfiguration.DefinedMappingConfigurations).ToDictionary(x => x.Key, x => x.Value);
                }
            }
        }

        #endregion Constructors

        //private TDestination MapCore<TSource, TDestination>(TSource source, TDestination destination, IMappingConfiguration<TSource, TDestination> mappingConfiguration, Dictionary<object, object> alreadyMappedObjects, int maxDepth, int currentDepth = 0)
        private object MapCore(object source, object destination, IMappingConfiguration mappingConfiguration, Dictionary<object, object> alreadyMappedObjects, int maxDepth, int currentDepth = 0, Type tDestination = null)
        {
            currentDepth++;
            if (currentDepth > maxDepth)
            {
                return destination;
            }
            if (alreadyMappedObjects == null)
            {
                alreadyMappedObjects = new Dictionary<object, object>();
            }
            var beforeMapInvoke = mappingConfiguration?.BeforeMap?.GetType().GetMethod("Invoke");
            if (beforeMapInvoke != null)
            {
                beforeMapInvoke.Invoke(mappingConfiguration.BeforeMap, new object[] { source, destination });
            }

            Type destinationType = destination?.GetType();
            if (typeof(IEnumerable).IsAssignableFrom(destinationType) && destinationType != typeof(string))
            {
                //if destinationType is assignable from IEnumerable, but the sourceType isn't, the mapping should not be possible.
                Type sourceType = source.GetType();
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
                        return Array.CreateInstance(destinationType.GetElementType(), 0);
                    }
                    int i = 0;
                    foreach (var sourceItem in sourceEnumerable)
                    {
                        //check this so in case there are more items in our source, we know when to pass null to MapCore instead of trying to access destinationList
                        //by an index that is larger than the length of destinationList.
                        bool indexOutOfRange = destinationList.Count - 1 < i;
                        var destinationItem = indexOutOfRange ? null : destinationList[i];
                        var underlyingType = destinationType.IsArray ? destinationType.GetElementType() : destinationType.GetGenericArguments()[0];
                        var sourceItemType = sourceItem.GetType();
                        currentDepth--;
                        var mappedDestination = MapCore(sourceItem, destinationItem, mappingConfiguration, alreadyMappedObjects, maxDepth, currentDepth, tDestination: tDestination);
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
                    if (i < destinationList.Count - 1)
                    {
                        for (var j = i + 1; j < destinationList.Count;)
                        {
                            destinationList.RemoveAt(j);
                        }
                    }
                    return destinationList;
                }
            }

            if (alreadyMappedObjects != null)
            {
                if (alreadyMappedObjects.TryGetValue(source, out var destinationValue))
                {
                    return destinationValue;
                }
                else if (destination != null)
                {
                    alreadyMappedObjects.Add(source, destination);
                }
            }
            if (destination == null && tDestination == null)
            {
                throw new NullReferenceException("destination and TDestination was null.");
            }
            if (destination == null)
            {
                if (tDestination.GetMethods().Any(x => x.Name == "<Clone>$"))
                {
                    destination = CreateInstanceOfRecordType(source, tDestination);
                }
                if (tDestination.IsInterface)
                {
                    //if our destination is null, we need to create an instance of the destination type. since we cant create an instance of an interface,
                    //we create a new type that implements that interface - has all the properties as our destination type and then create an object of that type.
                    destinationType = CreateClassTypeFromInterface(tDestination);
                }
                else
                {
                    destinationType = tDestination;
                }
                try
                {
                    destination = Activator.CreateInstance(destinationType);
                }
                catch (Exception ex)
                {
                    var exceptionToThrow = new StringBuilder(ex.Message);
                    exceptionToThrow.Append(". Define a parametarless constructor or set this property to be ignored.");
                    throw new MapperException(exceptionToThrow.ToString());
                }
                object mappedDestination;
                if (DefinedMappingConfigurations.TryGetValue((source.GetType(), tDestination), out var mappingConf))
                {
                    mappedDestination = MapCore(source, destination, mappingConf, alreadyMappedObjects, maxDepth, currentDepth, tDestination: tDestination);
                }
                else
                {
                    mappedDestination = MapCore(source, destination, null, alreadyMappedObjects, maxDepth, currentDepth, tDestination: tDestination);
                }
                destination = mappedDestination;
                return mappedDestination;
            }
            //get destination properties that are not ignored within configuration and map the values from source properties with the same name
            //filter out the ones that are set to be ignored if there are any
            var properties = destination.GetType().GetProperties().Where(x => x.CanWrite && mappingConfiguration?.IgnoreProperties?.Any(ip => ip == x.Name) != true);
            PropertyMap(source, destination, properties, alreadyMappedObjects, maxDepth, currentDepth);
            var afterMapInvoke = mappingConfiguration?.AfterMap?.GetType().GetMethod("Invoke");
            if (afterMapInvoke != null)
            {
                afterMapInvoke.Invoke(mappingConfiguration.AfterMap, new object[] { source, destination });
            }
            return destination;
        }

        public void Map<TSource, TDestination>(TSource source, TDestination destination)
        {
            if (source == null)
            {
                throw new MapperException("Source value cannot be null.");
            }
            if (destination == null)
            {
                throw new MapperException("Destination value cannot be null");
            }
            if (DefinedMappingConfigurations.TryGetValue((typeof(TSource), typeof(TDestination)), out IMappingConfiguration mappingConfiguration))
            {
                var _mappingConfiguration = (IMappingConfiguration<TSource, TDestination>)mappingConfiguration;
                MapCore(source, destination, _mappingConfiguration, null, _mappingConfiguration?.MaxDepth ?? defaultMaxDepth, tDestination: typeof(TDestination));
            }
            else
            {
                MapCore(source, destination, null, null, defaultMaxDepth, tDestination: typeof(TDestination));
            }
        }

        public IEnumerable<TDestination> Map<TSource, TDestination>(IEnumerable<TSource> source)
        {
            foreach (var item in source)
            {
                yield return Map<TSource, TDestination>(item);
            }
        }

        public TDestination Map<TSource, TDestination>(TSource source)
        {
            if (source == null)
            {
                throw new MapperException("Source value cannot be null.");
            }
            Type destinationType = null;
            object newInstance = null;
            if (typeof(TDestination).GetMethods().Any(x => x.Name == "<Clone>$"))
            {
                newInstance = CreateInstanceOfRecordType(source, typeof(TDestination));
            }
            else if (typeof(TDestination).IsInterface)
            {
                destinationType = CreateClassTypeFromInterface(typeof(TDestination));
            }
            else
            {
                destinationType = typeof(TDestination);
            }
            try
            {
                if (newInstance == null)
                {
                    newInstance = Activator.CreateInstance(destinationType);
                }
            }
            catch (Exception ex)
            {
                var exceptionToThrow = new StringBuilder(ex.Message);
                exceptionToThrow.Append(". Define a parametarless constructor or set this property to be ignored.");
                throw new MapperException(exceptionToThrow.ToString());
            }
            TDestination destination = (TDestination)newInstance;
            if (DefinedMappingConfigurations.TryGetValue((source.GetType(), typeof(TDestination)), out IMappingConfiguration mappingConfiguration))
            {
                MapCore(source, destination, mappingConfiguration, null, mappingConfiguration?.MaxDepth ?? defaultMaxDepth);
            }
            else
            {
                MapCore(source, destination, null, null, defaultMaxDepth);
            }
            return destination;
        }

        /// <summary>
        /// The PropertyMap used to map properties of source and destination.
        /// </summary>
        /// <typeparam name="TSource"></typeparam>
        /// <typeparam name="TDestination"></typeparam>
        /// <param name="source"></param>
        /// <param name="destination"></param>
        private void PropertyMap<TSource, TDestination>(TSource source, TDestination destination, IEnumerable<PropertyInfo> propertiesToMap, Dictionary<object, object> alreadyMappedObjects, int maxDepth, int currentDepth)
        {
            foreach (var property in propertiesToMap)
            {
                object mappedDestination;
                var propertyType = property.PropertyType;
                if (!property.CanWrite)
                {
                    throw new MapperException($"Destination property {property.Name} does not have a set method defined.");
                }
                object destinationValue = property.GetValue(destination);
                var sourceProperty = source.GetType().GetProperty(property.Name);
                if (sourceProperty == null || !sourceProperty.CanRead)
                {
                    //if there is no property on our source with the same name or the sourceProperty does not have a getter, continue
                    continue;
                }
                var sourcePropertyType = sourceProperty.PropertyType;
                ValidatePropertyTypes(sourcePropertyType, propertyType);
                object sourceValue = sourceProperty.GetValue(source);
                if (sourceValue == null)
                {
                    if (destinationValue != null)
                    {
                        property.SetValue(destination, sourceValue);
                    }
                    //if both source and destination value are null, nothing to do here. Also if we already set property's value to null -> continue.
                    continue;
                }
                else if (!propertyType.IsPrimitive)
                {
                    //we need to handle string,dateTime and Guid separately because both are nonPrimitive types and need require handling
                    if (propertyType == typeof(string))
                    {
                        property.SetValue(destination, string.Copy((string)sourceValue));
                    }
                    else if (propertyType == typeof(Guid?) || propertyType == typeof(Guid) || propertyType == typeof(DateTime) || propertyType == typeof(DateTime?))
                    {
                        property.SetValue(destination, sourceValue);
                    }
                    else if (propertyType.GetMethods().Any(x => x.Name == "<Clone>$"))
                    {
                        ConstructorInfo[] constructors = propertyType.GetConstructors();
                        if (constructors.Length > 0)
                        {
                            destinationValue = CreateInstanceOfRecordType(sourceValue, propertyType);
                            if (DefinedMappingConfigurations.TryGetValue((sourcePropertyType, propertyType), out IMappingConfiguration mappingConfiguration))
                            {
                                mappedDestination = MapCore(sourceValue, destinationValue, mappingConfiguration, alreadyMappedObjects, maxDepth, currentDepth);
                            }
                            else
                            {
                                mappedDestination = MapCore(sourceValue, destinationValue, null, alreadyMappedObjects, maxDepth, currentDepth);
                            }
                            property.SetValue(destination, mappedDestination);
                        }
                    }
                    else if (propertyType.IsClass)
                    {
                        if (destinationValue == null)
                        {
                            if (currentDepth == maxDepth)
                            {
                                continue;
                            }
                            try
                            {
                                destinationValue = Activator.CreateInstance(propertyType);
                            }
                            catch (Exception ex)
                            {
                                var exceptionToThrow = new StringBuilder(ex.Message);
                                exceptionToThrow.Append(". Define a parametarless constructor or set this property to be ignored.");
                                throw new MapperException(exceptionToThrow.ToString());
                            }
                        }
                        if (DefinedMappingConfigurations.TryGetValue((sourcePropertyType, propertyType), out IMappingConfiguration mappingConfiguration))
                        {
                            mappedDestination = MapCore(sourceValue, destinationValue, mappingConfiguration, alreadyMappedObjects, maxDepth, currentDepth, propertyType);
                        }
                        else
                        {
                            mappedDestination = MapCore(sourceValue, destinationValue, null, alreadyMappedObjects, maxDepth, currentDepth, propertyType);
                        }
                        property.SetValue(destination, mappedDestination);
                    }
                    else if (typeof(IEnumerable).IsAssignableFrom(propertyType))
                    {
                        var underlyingDestinationType = propertyType.GetGenericArguments()[0];
                        if (destinationValue == null)
                        {
                            if (currentDepth == maxDepth)
                            {
                                continue;
                            }
                            //get underlying source type so we can create an empty array of that type so we can then map it from sourceValue
                            destinationValue = Array.CreateInstance(underlyingDestinationType, ((IEnumerable<object>)sourceValue)?.Count() ?? 0);
                        }
                        var sourceUnderlyingValue = sourcePropertyType.GetElementType() ?? sourcePropertyType.GetGenericArguments()[0];
                        if (DefinedMappingConfigurations.TryGetValue((sourceUnderlyingValue, underlyingDestinationType), out IMappingConfiguration mappingConfiguration))
                        {
                            mappedDestination = MapCore(sourceValue, destinationValue, mappingConfiguration, alreadyMappedObjects, maxDepth, currentDepth, underlyingDestinationType);
                        }
                        else
                        {
                            mappedDestination = MapCore(sourceValue, destinationValue, null, alreadyMappedObjects, maxDepth, currentDepth, underlyingDestinationType);
                        }
                        property.SetValue(destination, mappedDestination);
                    }
                    else if (propertyType.IsInterface)
                    {
                        //if our destinationValue is null, we need to create an object of a type that implements the interface type of property
                        //then we map the sourceValue to destinationValue and set the new value we get as the destinationValue
                        if (destinationValue == null)
                        {
                            if (currentDepth == maxDepth)
                            {
                                continue;
                            }
                            destinationValue = Activator.CreateInstance(CreateClassTypeFromInterface(propertyType));
                        }
                        if (DefinedMappingConfigurations.TryGetValue((sourcePropertyType, propertyType), out IMappingConfiguration mappingConfiguration))
                        {
                            mappedDestination = MapCore(sourceValue, destinationValue, mappingConfiguration, alreadyMappedObjects, maxDepth, currentDepth, propertyType);
                        }
                        else
                        {
                            mappedDestination = MapCore(sourceValue, destinationValue, null, alreadyMappedObjects, maxDepth, currentDepth, propertyType);
                        }
                        property.SetValue(destination, mappedDestination);
                    }
                }
                else
                {
                    property.SetValue(destination, sourceValue);
                }
            }
        }

        private object CreateInstanceOfRecordType<TSource>(TSource source, Type destinationType)
        {
            if (!source.GetType().GetMethods().Any(x => x.Name == "<Clone>$"))
            {
                throw new MapperException($"Cannot map from non record type to a record type. Mapping {source.GetType().Name} to {destinationType.Name}");
            }
            var constructors = destinationType.GetConstructors().ToList();
            if (constructors.Count > 0)
            {
                constructors = constructors.OrderBy(constructor => constructor.GetParameters().Length).ToList();
                var (constructorWithTheLeastParametersThatCanBeUsed, propertiesToUse) = FindConstructorWithTheLeastParameters(source, constructors);
                if (constructorWithTheLeastParametersThatCanBeUsed != null)
                {
                    return constructorWithTheLeastParametersThatCanBeUsed.Invoke(propertiesToUse.Select(x => x.GetValue(source)).ToArray());
                }
                else
                {
                    throw new MapperException($"Cannot create an instance of {destinationType.Name}. Make sure you either create it before calling Map function, or that the source property contains all of the parameters that the constructor of {destinationType.Name} takes.");
                }
            }
            throw new MapperException($"No constructors defined for {destinationType.Name}");
        }

        private (ConstructorInfo, List<PropertyInfo>) FindConstructorWithTheLeastParameters<TSource>(TSource source, List<ConstructorInfo> constructors)
        {
            ConstructorInfo constructorWithLeastParameters = constructors.First();
            var propertiesToUse = new List<PropertyInfo>();
            if (constructorWithLeastParameters.GetParameters().Length == 0)
            {
                return (constructorWithLeastParameters, propertiesToUse);
            }
            var sourceProperties = source.GetType().GetProperties();
            var ctorParameters = constructorWithLeastParameters.GetParameters();
            foreach (var parameter in constructorWithLeastParameters.GetParameters())
            {
                if (sourceProperties.Select(x => x.Name).ToArray().Contains(parameter.Name))
                {
                    propertiesToUse.Add(sourceProperties.First(x => x.Name == parameter.Name));
                }
            }
            if (ctorParameters.Count() == propertiesToUse.Count())
            {
                return (constructorWithLeastParameters, propertiesToUse);
            }
            else
            {
                constructors.Remove(constructorWithLeastParameters);
                if (constructors.Any())
                {
                    return FindConstructorWithTheLeastParameters(source, constructors);
                }
                else
                {
                    return (null, null);
                }
            }
        }

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
                var setterBuilder = BuildSetter(typeBuilder, property, fieldBuilder, getSetAttributes);
                propertyBuilder.SetSetMethod(setterBuilder);
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
                if (destinationPropertyType.GetMethods().Any(x => x.Name == "<Clone>$"))
                {
                    if (!sourcePropertyType.GetMethods().Any(x => x.Name == "<Clone>$"))
                    {
                        throw new MapperException($"Cannot map from non record type to a record type. Mapping {sourcePropertyType} to {sourcePropertyType}");
                    }
                    return;
                }
                if (destinationPropertyType.IsInterface)
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