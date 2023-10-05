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

    public class ILMapper : ILMapperMixin
    {
        public override (PropertyInfo[] fromProperties, ConstructorInfo toConstructorInfo) GetMappingInfo(Type fromType, Type toType)
        {
            var fromTypeProperties = fromType.GetProperties();
            var toTypeConstructorsThatCanBeUsed = toType.GetConstructors().Where(x => x.GetParameters().Length <= fromTypeProperties.Length).ToArray();
            var fromTypePropsToReturn = new List<PropertyInfo>();
            if (toType.IsAssignableFrom(fromType))
            {
                var constructorToUse = toTypeConstructorsThatCanBeUsed.OrderByDescending(x => x.GetParameters().Length).First();
                var toTypeParams = constructorToUse.GetParameters();
                foreach (var toTypeParam in toTypeParams)
                {
                    fromTypePropsToReturn.Add(fromTypeProperties.Single(x => x.Name == toTypeParam.Name));
                }
                return (fromTypePropsToReturn.ToArray(), constructorToUse);
            }
            foreach (var toTypeConstructor in toTypeConstructorsThatCanBeUsed)
            {
                var toTypeParameters = toTypeConstructor.GetParameters();
                bool canUse = true;
                var i = 0;
                do
                {
                    var fromProperty = fromTypeProperties[i];
                    var toParameter = toTypeParameters[i];
                    var fromPropertyType = fromProperty.GetType();
                    var toParameterType = toParameter.GetType();
                    if (fromProperty.Name == toParameter.Name && (CanFastConvert(fromPropertyType, toParameterType) || (FastTypeInfo.IsRecordType(toParameterType) && FastTypeInfo.IsRecordType(fromPropertyType))))
                    {
                        i++;
                        fromTypePropsToReturn.Add(fromProperty);
                        continue;
                    }
                    canUse = false;
                }
                while (canUse && i < toTypeParameters.Length);
                if (canUse)
                {
                    return (fromTypePropsToReturn.ToArray(), toTypeConstructor);
                }
                fromTypePropsToReturn.Clear();
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