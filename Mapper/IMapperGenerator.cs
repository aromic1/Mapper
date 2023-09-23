using System.Reflection;

namespace Mapper;

public interface IMapperGenerator
{
    Func<From, To> GenerateMapper<From, To>();
    Func<From, To> GenerateMapper<From, To>(ConstructorInfo toConstructorInfo, PropertyInfo[] fromProperties);
}
