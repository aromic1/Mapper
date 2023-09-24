namespace Aronic.Mapper;

/// <summary>
/// Singleton.  Does the stuff.
/// </summary>
public interface IMapper
{
    public object Map(object? from, Type fromType, Type toType);
    public To Map<From, To>(From from) => (To)Map(from, typeof(From), typeof(To));
}
