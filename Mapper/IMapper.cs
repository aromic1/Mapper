using System.Reflection;

namespace Aronic.Mapper;

/// <summary>
/// Singleton.  Does the stuff.
/// </summary>
public interface IMapper
{
    public (PropertyInfo[] fromProperties, ConstructorInfo toConstructorInfo) GetMappingInfo(Type fromType, Type toType);

    public object? Map(object? from, Type fromType, Type toType)
    {
        if (from == null)
            return null;
        var mapper = GetMapper(fromType, toType);
        var invoke = mapper.GetType().GetMethod("Invoke", new Type[] { fromType });
        if (invoke == null)
            throw new Exception($"failed to find Invoke on mapper: {mapper}");
        return invoke.Invoke(mapper, new object[] { from });
    }

    public To? Map<From, To>(From? from) => from == null ? default : GetMapper<From, To>()(from);

    public object GetMapper(Type fromType, Type toType);
    public Func<From, To> GetMapper<From, To>() => (Func<From, To>)GetMapper(typeof(From), typeof(To));
}
