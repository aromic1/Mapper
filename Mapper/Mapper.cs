using System.Collections;
using System.Reflection;
using System.Reflection.Emit;
using System.Text;
using static Aronic.Mapper.ILMapperMixin;
using static Aronic.Mapper.IMapper;

namespace Aronic.Mapper
{
    internal static class FastTypeInfo
    {
        private static Dictionary<Type, bool> isRecordTypeCache = new Dictionary<Type, bool>();

        public static bool IsRecordType(Type type) => isRecordTypeCache.GetOrAdd(type, () => type.GetMethods().Any(x => x.Name == "<Clone>$"));
    }

    public static class Extensions
    {
        public static TValue GetOrAdd<TKey, TValue>(this Dictionary<TKey, TValue> dictionary, TKey key, Func<TValue> lazyValue)
        {
            if (!dictionary.ContainsKey(key))
            {
                dictionary[key] = lazyValue();
            }
            return dictionary[key];
        }
    }

    internal class CantMapError : Exception
    { }

    public class NoValidConstructorError : Exception
    {
        public NoValidConstructorError(string message) : base(message)
        {
        }
    }

    public class ILMapper : ILMapperMixin
    {
        public static Dictionary<(Type, Type), (PropertyInfo[], ConstructorInfo)> MappingInfoCache = new Dictionary<(Type, Type), (PropertyInfo[], ConstructorInfo)>();

        private bool IsMappableTo(Type fromType, Type toType)
        {
            if (CanFastConvert(fromType, toType))
            {
                return true;
            }
            try
            {
                GetMappingInfo(fromType, toType);
                return true;
            }
            catch (Exception ex)
            {
                if (ex is NoValidConstructorError)
                {
                    return false;
                }
                throw;
            }
        }

        public override (PropertyInfo[] fromProperties, ConstructorInfo toConstructorInfo) GetMappingInfo(Type fromType, Type toType)
        {
            if (MappingInfoCache.TryGetValue((fromType, toType), out var cachedMappingInfo))
            {
                return cachedMappingInfo;
            }
            var fromPropertiesByName = fromType.GetProperties().ToDictionary(property => property.Name, property => property);

            foreach (var constructor in toType.GetConstructors())
            {
                try
                {
                    var mappingInfo =
                    (
                        fromProperties: constructor
                            .GetParameters()
                            .Select(toParameter =>
                            {
                                if (fromPropertiesByName.TryGetValue(toParameter.Name!, out var fromProperty) && IsMappableTo(fromProperty.PropertyType, toParameter.ParameterType))
                                    return fromProperty;
                                else
                                    throw new CantMapError();
                            })
                            .ToArray(),
                        toConstructorInfo: constructor
                    );
                    MappingInfoCache.Add((fromType, toType), mappingInfo);
                    return mappingInfo;
                }
                catch (CantMapError)
                {
                    // pass
                }
                catch (KeyNotFoundException)
                {
                    // pass
                }
            }

            throw new NoValidConstructorError($"Cannot map from {fromType} to {toType}. There is no {toType} constructor that can be used to initialize instance of the returning type object");
        }
    }

    public class ReflectionOnlyMapper : IMapper
    {
        private Dictionary<Type, Type> TypesFromInterfaces = new Dictionary<Type, Type>();

        public object GetMapper(Type fromType, Type toType)
        {
            var dynamicMapper = new DynamicMethod($"DynamicMapper`2<{fromType.Name},{toType.Name}>", toType, new[] { typeof(IMapper), fromType }, typeof(ReflectionOnlyMapper));
            return dynamicMapper.CreateDelegate(typeof(Func<,>).MakeGenericType(fromType, toType), this);
        }

        public object? Map(object? from, Type fromType, Type toType)
        {
            if (from == null)
                return null;
            var alreadyMappedObjects = new Dictionary<object, object>();
            return MapCore(from, fromType, toType, alreadyMappedObjects);
        }

        private object MapCore(object source, Type sourceType, Type tDestination, Dictionary<object, object> alreadyMappedObjects)
        {
            object destination;
            if (typeof(IEnumerable).IsAssignableFrom(tDestination) && tDestination != typeof(string))
            {
                //if destinationType is assignable from IEnumerable, but the sourceType isn't, the mapping should not be possible.
                if (!typeof(IEnumerable).IsAssignableFrom(sourceType))
                {
                    throw new MapperException($"Cannot map from {sourceType.Name} to {tDestination.Name}.");
                }
                else
                {
                    IEnumerable sourceEnumerable = (IEnumerable)source;
                    var underlyingDestinationType = tDestination.IsArray ? tDestination.GetElementType() : tDestination.GetGenericArguments()[0];
                    if (source == null)
                    {
                        return Array.CreateInstance(underlyingDestinationType, 0);
                    }
                    Type listType = typeof(List<>).MakeGenericType(underlyingDestinationType);
                    IList destinationList = (IList)Activator.CreateInstance(listType);
                    int i = 0;
                    foreach (var sourceItem in sourceEnumerable)
                    {
                        var underlyingSourceType = sourceType.IsArray ? sourceType.GetElementType() : sourceType.GetGenericArguments()[0];
                        var sourceItemType = sourceItem.GetType();
                        var mappedDestinationItem = MapCore(sourceItem, underlyingSourceType, underlyingDestinationType, alreadyMappedObjects);
                        destinationList.Add(mappedDestinationItem);
                        i++;
                    }
                    return destinationList;
                }
            }

            if (alreadyMappedObjects.TryGetValue(source, out var destinationValue))
            {
                return destinationValue;
            }
            if (FastTypeInfo.IsRecordType(tDestination))
            {
                destination = CreateInstanceOfRecordType(source, tDestination);
            }
            else if (tDestination.IsInterface)
            {
                var destinationType = CreateClassTypeFromInterface(tDestination);
                destination = Activator.CreateInstance(destinationType);
            }
            else
            {
                try
                {
                    destination = Activator.CreateInstance(tDestination);
                }
                catch (Exception ex)
                {
                    var exceptionToThrow = new StringBuilder(ex.Message);
                    exceptionToThrow.Append(". Define a parametarless constructor or set this property to be ignored.");
                    throw new MapperException(exceptionToThrow.ToString());
                }
            }

            //get destination properties that are not ignored within configuration and map the values from source properties with the same name
            //filter out the ones that are set to be ignored if there are any 
            if (!alreadyMappedObjects.ContainsKey(source))
            {
                alreadyMappedObjects.Add(source, destination);
            }
            var properties = tDestination.GetProperties()
                .Where(x => x.CanWrite)
            .Select(prop => { PropertyMap(source, destination, prop, alreadyMappedObjects); return prop; }).ToArray();
            return destination;
        }

        private void PropertyMap(object source, object destination, PropertyInfo property, Dictionary<object, object> alreadyMappedObjects)
        {
            object mappedDestination;
            var propertyType = property.PropertyType;
            if (!property.CanWrite)
            {
                throw new MapperException($"Destination property {property.Name} does not have a set method defined.");
            }
            try
            {
                object _destinationValue = property.GetValue(destination);
            }
            catch
            {
            }
            var sourceProperty = source.GetType().GetProperty(property.Name);
            if (sourceProperty == null || !sourceProperty.CanRead)
            {
                //if there is no property on our source with the same name or the sourceProperty does not have a getter, continue
                return;
            }
            var sourcePropertyType = sourceProperty.PropertyType;
            ValidatePropertyTypes(sourcePropertyType, propertyType);
            object sourceValue = sourceProperty.GetValue(source);
            if (sourceValue == null)
            {
                return;
            }
            else if (sourceProperty == typeof(string))
            {
                property.SetValue(destination, sourceValue.ToString());
            }
            else if (NumericTypes.Contains(sourcePropertyType) && NumericTypes.Contains(propertyType))
            {
                if (sourcePropertyType == propertyType)
                {
                    property.SetValue(destination, sourceValue);
                }
                else 
                {
                    if(ConvOpCodes.ContainsKey(new(sourcePropertyType, propertyType))){
                        property.SetValue(destination, Convert.ChangeType(sourceValue, propertyType));
                    }
                    else
                    {
                        property.SetValue(destination, sourceValue);
                    }
                }
            }
            else if (!propertyType.IsPrimitive)
            {
                mappedDestination = MapCore(sourceValue, sourcePropertyType, propertyType, alreadyMappedObjects);
                property.SetValue(destination, mappedDestination);
            }
            else 
            {
                property.SetValue(destination, sourceValue);
            }
        }

        public static readonly Type[] NumericTypes = new[] { typeof(Int16), typeof(Int32), typeof(Int64), typeof(UInt16), typeof(UInt32), typeof(UInt64), typeof(Double) };

        private object CreateInstanceOfRecordType<TSource>(TSource source, Type destinationType)
        {
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

        private void ValidatePropertyTypes(Type sourcePropertyType, Type destinationPropertyType)
        {
            if (sourcePropertyType != destinationPropertyType)
            {
                //if (destinationPropertyType.GetMethods().Any(x => x.Name == "<Clone>$"))
                if (FastTypeInfo.IsRecordType(destinationPropertyType) || destinationPropertyType == typeof(string) || (NumericTypes.Contains(sourcePropertyType) && NumericTypes.Contains(destinationPropertyType)))
                {
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
            catch(Exception ex) 
            {
                throw; 
                //throw new MapperException($"Make sure your interface {interfaceType.Name} is public.");
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
    }
}