using System.Reflection;

namespace Aronic.Mapper;

public interface IMapperGenerator
{
    Func<From, To> GenerateMapper<From, To>();
    Func<From, To> GenerateMapper<From, To>(PropertyInfo[] fromProperties, ConstructorInfo toConstructorInfo);
}
