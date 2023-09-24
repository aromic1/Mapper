namespace Aronic.Mapper;

/// <summary>
/// Singleton.  Does the stuff.
/// </summary>
public class Mapper: IMapper
{
    public Mapper() { }

    public object Map(object? from, Type fromType, Type toType)
    {
        throw new NotImplementedException();
    }
}
