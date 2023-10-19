namespace Aronic.Mapper;

public class MapperCacheDecorator : AbstractMapper
{
    private readonly Dictionary<(Type, Type), object> cache = new();
    private readonly AbstractMapper mapper;

    public MapperCacheDecorator(AbstractMapper mapper)
    {
        this.mapper = mapper;
    }

    public override object GetMapper(Type fromType, Type toType)
    {
        if (!cache.ContainsKey((fromType, toType)))
            cache[(fromType, toType)] = mapper.GetMapper(fromType, toType);
        return cache[(fromType, toType)];
    }

}
