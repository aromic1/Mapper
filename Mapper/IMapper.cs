using System.Reflection;

namespace Aronic.Mapper;

public interface IMapper
{
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

    public To? Map<To, From>(From? from) => from == null ? default : GetMapper<From, To>()(from);

    public object GetMapper(Type fromType, Type toType);

    public Func<From, To> GetMapper<From, To>() => (Func<From, To>)GetMapper(typeof(From), typeof(To));

    public class MapperException : Exception
    {
        public MapperException()
        { }

        public MapperException(string message) : base(message)
        {
        }
    }
}
