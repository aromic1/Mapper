namespace Aronic.Mapper;

public partial interface IMapper
{
    public object? Map(object? from, Type fromType, Type toType);

    public To? Map<To, From>(From? from);

    public object GetMapper(Type fromType, Type toType);

    public Func<From, To> GetMapper<From, To>();
}
