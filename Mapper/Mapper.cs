using System.Reflection;

namespace Aronic.Mapper;

/// <summary>
/// Singleton.  Does the stuff.
/// </summary>
public class Mapper : IMapper
{
    public Mapper() { }

    public object GetMapper(Type fromType, Type toType)
    {
        throw new NotImplementedException();
    }

    public (PropertyInfo[] fromProperties, ConstructorInfo toConstructorInfo) GetMappingInfo(Type fromType, Type toType)
    {
        throw new NotImplementedException();
    }

    public object Map(object? from, Type fromType, Type toType)
    {
        throw new NotImplementedException();
    }
}
