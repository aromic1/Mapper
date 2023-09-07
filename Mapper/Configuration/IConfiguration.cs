using Models;
using System;
using System.Collections.Generic;

namespace Configuration
{
    public interface IConfiguration
    {
        Dictionary<(Type, Type), IMappingConfiguration> DefinedMappingConfiurations { get; }

        IMappingConfiguration<TSource, TDestination> CreateMap<TSource, TDestination>();
    }
}