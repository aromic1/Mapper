using Models;
using System;
using System.Collections.Generic;

namespace Configuration
{
    public class Configuration : IConfiguration
    {
        #region Fields

        public Dictionary<(Type, Type), IMappingConfiguration> DefinedMappingConfiurations { get; private set; }

        #endregion Fields

        #region Methods

        public IMappingConfiguration<TSource, TDestination> CreateMap<TSource, TDestination>()
        {
            Type sourceType = typeof(TSource);
            Type destinationType = typeof(TDestination);
            if (DefinedMappingConfigurations == null)
            {
                DefinedMappingConfiurations = new Dictionary<(Type, Type), IMappingConfiguration>();
            }
            else if (DefinedMappingConfigurations.ContainsKey((sourceType, destinationType)))
            {
                DefinedMappingConfigurations.Remove((sourceType, destinationType));
            }
            var mappingConfiguration = new MappingConfiguration<TSource, TDestination>();
            DefinedMappingConfigurations.Add((sourceType, destinationType), mappingConfiguration);
            return mappingConfiguration;
        }

        #endregion Methods
    }
}