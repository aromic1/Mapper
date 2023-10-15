using System.Collections.Concurrent;
using System.Reflection;

namespace Aronic.Mapper;

public record GeneratedMapperInfo(object Mapper, MethodInfo InvokeMethodInfo)
{
    public GeneratedMapperInfo(object mapper) : this(mapper, mapper.GetType().GetMethod("Invoke")!) { }
}

public abstract class BaseMapper : IMapper
{
    protected static readonly ConcurrentDictionary<(Type, Type), Lazy<GeneratedMapperInfo>> mapperCache = new();

    public abstract object BuildMapper(Type fromType, Type toType);

    // Interface fulfillment

    public object? Map(object? from, Type fromType, Type toType)
    {
        if (from == null)
            return null;
        var generatedMapperInfo = GetOrAddGeneratedMapperInfo(fromType, toType);
        return generatedMapperInfo.InvokeMethodInfo.Invoke(generatedMapperInfo.Mapper, new object[] { from });
    }

    public To? Map<To, From>(From? from) => from == null ? default : GetMapper<From, To>()(from);

    private GeneratedMapperInfo GetOrAddGeneratedMapperInfo(Type fromType, Type toType) =>
        mapperCache.GetOrAdd((fromType, toType), new Lazy<GeneratedMapperInfo>(() => new(BuildMapper(fromType, toType)))).Value;

    public object GetMapper(Type fromType, Type toType) => GetOrAddGeneratedMapperInfo(fromType, toType).Mapper;

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
