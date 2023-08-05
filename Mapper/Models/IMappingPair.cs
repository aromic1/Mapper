using System;

namespace Models
{
    public interface IMappingPair<TSource, TDestination>
    {
        Type DestinationType { get; set; }
        IMappingConfiguration<TSource, TDestination> MappingConfiguration { get; set; }
        Type SourceType { get; set; }
    }
}