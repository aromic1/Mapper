using System;
using System.Collections.Generic;

namespace Models
{
    public interface IMappingConfiguration<TSource, TDestination>
    {
        Action<TSource, TDestination> AfterMap { get; set; }
        Action<TSource, TDestination> BeforeMap { get; set; }
        IEnumerable<string> IgnoreProperties { get; set; }
        Dictionary<string, string> MapFromPropertyOverrides { get; set; }
        Dictionary<string, Action<TSource,TDestination>> PropertyMapActions { get; set; }
    }
}