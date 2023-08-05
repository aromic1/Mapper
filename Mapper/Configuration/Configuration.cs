using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Infrastructure;
using Models;

namespace Configuration
{
    public class Configuration
    {
        #region Constructors

        public Configuration(IGlobalConfiguration globalConfiguration)
        {
            GlobalConfiguration = globalConfiguration;
        }

        #endregion Constructors

        #region Properties

        protected IGlobalConfiguration GlobalConfiguration { get; set; }

        #endregion Properties

        #region Methods

        public void CreateMap<TSource, TDestination>(Action<TSource, TDestination> beforeMap = null, Action<TSource, TDestination> afterMap = null, IEnumerable<string> ignoreProperties = null, Dictionary<string, string> mapFroms = null,Dictionary<string, Action<TSource,TDestination>> propertyMaps= null)
        {
            Type sourceType = typeof(TSource);
            Type destinationType = typeof(TDestination);
            var mappingPair = new MappingPair<TSource, TDestination>()
            {
                SourceType = sourceType,
                DestinationType = destinationType,
            };
            var existingConfiguration = GlobalConfiguration.DefinedMappingConfiurations;
            if (existingConfiguration.ContainsKey((sourceType, destinationType))){
                existingConfiguration.Remove((sourceType, destinationType));
            }
            var mappingConfiguration = new MappingConfiguration<TSource, TDestination>()
            {
                BeforeMap = beforeMap,
                AfterMap = afterMap,
                IgnoreProperties = ignoreProperties,
                MapFromPropertyOverrides = mapFroms,
                PropertyMapActions = propertyMaps
            };
            mappingPair.MappingConfiguration = mappingConfiguration;
            existingConfiguration.Add((sourceType, destinationType), mappingPair);
        }

        
        
        #endregion Methods
    }
}
