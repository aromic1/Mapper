using System.Reflection;

namespace Aronic.Mapper;

public class ILMapper : ILMapperMixin
{
    public override (PropertyInfo[] fromProperties, ConstructorInfo toConstructorInfo) GetMappingInfo(Type fromType, Type toType)
    {
        throw new NotImplementedException();
    }
}

public class ReflectionOnlyMapper : IMapper
{
    public object GetMapper(Type fromType, Type toType)
    {
        throw new NotImplementedException();
    }
}
