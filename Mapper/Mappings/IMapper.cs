using Models;
using System.Collections.Generic;

namespace Mappings
{
    public interface IMapper
    {
        //void AdvancedMap<TSource, TDestination>(TSource source, TDestination destination, IMappingConfiguration<TSource, TDestination> mappingConfiguration);
        //void ConfigurationMap<TSource, TDestination>(TSource source, TDestination destination, IMappingConfiguration<TSource, TDestination> mappingConfiguration);
        TDestination Map<TDestination>(IEnumerable<object> source);
        TDestination Map<TDestination>(object source);
        TDestination Map<TSource, TDestination>(TSource source, TDestination destination);
    }
}