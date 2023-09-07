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
            if (DefinedMappingConfiurations == null)
            {
                DefinedMappingConfiurations = new Dictionary<(Type, Type), IMappingConfiguration>();
            }
            else if (DefinedMappingConfiurations.ContainsKey((sourceType, destinationType)) == true)
            {
                DefinedMappingConfiurations.Remove((sourceType, destinationType));
            }
            var mappingConfiguration = new MappingConfiguration<TSource, TDestination>();
            DefinedMappingConfiurations.Add((sourceType, destinationType), mappingConfiguration);
            return mappingConfiguration;
        }

        #endregion Methods
    }
}