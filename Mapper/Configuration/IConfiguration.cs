using Models;
using System;
using System.Collections.Generic;

namespace Configuration
{
    public interface IConfiguration
    {
        Dictionary<(Type, Type), object> DefinedMappingConfigurations { get; }

        /// <summary>
        /// Creates the default mapping configuration between TSource and TDestination types.
        /// </summary>
        /// <typeparam name="TSource"></typeparam>
        /// <typeparam name="TDestination"></typeparam>
        /// <returns></returns>
        IMappingConfiguration<TSource, TDestination> CreateMap<TSource, TDestination>();
    }
}