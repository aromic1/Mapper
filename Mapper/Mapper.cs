using System.Reflection;

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

    class CantMapError : Exception { }

    public class ILMapper : ILMapperMixin
    {
        private bool IsMappableTo(Type fromType, Type toType)
        {
            throw new NotImplementedException();
        }

        public override (PropertyInfo[] fromProperties, ConstructorInfo toConstructorInfo) GetMappingInfo(Type fromType, Type toType)
        {
            var fromPropertiesByName = fromType.GetProperties().ToDictionary(property => property.Name, property => property);

            foreach (var constructor in toType.GetConstructors())
            {
                try
                {
                    return (
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

            throw new Exception($"Cannot map from {fromType} to {toType}. There is no {toType} constructor that can be used to initialize instance of the returning type object");
        }
    }

    public class ReflectionOnlyMapper : IMapper
    {
        public object GetMapper(Type fromType, Type toType)
        {
            throw new NotImplementedException();
        }
    }
}
