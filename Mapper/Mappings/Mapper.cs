using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Infrastructure;
using Models;

namespace Mappings
{
    public class Mapper
    {
        #region Constructors
        public Mapper(IGlobalConfiguration globalConfiguration)
        {
            GlobalConfiguration = globalConfiguration;
        }
        #endregion Constructors

        #region Properties

        private IGlobalConfiguration GlobalConfiguration { get; set; }

        #endregion Properties

        public void MapCollection<TSource, TDestination>(IEnumerable<TSource> source, IEnumerable<TDestination> destination)
        {
            for(int i = 0; i< source.Count(); i++)
            {
                var sourceItem = source.ElementAt(i);
                var destinationItem = destination.ElementAtOrDefault(i);
                if(destinationItem != null)
                {
                    Map(sourceItem, destinationItem);
                }
                else
                {
                    var newInstance = Activator.CreateInstance(typeof(TDestination));
                    destinationItem = (TDestination)newInstance;
                    destination.Append(destinationItem);
                    Map(sourceItem, destinationItem);
                }
            }
        }

        public void Map<TSource, TDestination>(TSource source, TDestination destination)
        {
            Type sourceType = typeof(TSource);
            Type destinationType = typeof(TDestination);
            if(GlobalConfiguration.DefinedMappingConfiurations.TryGetValue((sourceType,destinationType),out object mappingPair))
            {
                AdvancedMap(source,destination,((IMappingPair<TSource, TDestination>)mappingPair).MappingConfiguration);
            }
            DefaultMap(source,destination);
        }

        public void DefaultMap<TSource, TDestination>(TSource source, TDestination destination)
        {
            foreach(var property in destination.GetType().GetProperties())
            {
                var destinationProperty = destination.GetType().GetProperty(property.Name);
                var sourcePropertyValue = source.GetType().GetProperty(property.Name)?.GetValue(source);
                destinationProperty
                    .SetValue(destination, sourcePropertyValue
                    ?? destinationProperty.GetValue(destination));
            }
        }

        public void AdvancedMap<TSource,TDestination>(TSource source,TDestination destination, IMappingConfiguration<TSource, TDestination> mappingConfiguration)
        {
            mappingConfiguration.BeforeMap?.Invoke(source, destination);
            ConfigurationMap(source, destination,mappingConfiguration);
            mappingConfiguration.AfterMap?.Invoke(source, destination);
        }
        public void ConfigurationMap<TSource,TDestination>(TSource source,TDestination destination, IMappingConfiguration<TSource,TDestination> mappingConfiguration)
        {
            var properties = destination.GetType().GetProperties();
            var propertiesToMap = properties.Where(x => mappingConfiguration.IgnoreProperties?.Contains(x.Name) != true);
            foreach(var property in propertiesToMap)
            {
                var propertyType = property.GetType();
                if (!propertyType.IsPrimitive)
                {
                    if(propertyType == typeof(IEnumerable))
                    {
                        var destinationProperty = destination.GetType().GetProperty(property.Name);
                        var sourcePropertyValue = source.GetType().GetProperty(property.Name)?.GetValue(source);
                       // MapCollection(sourcePropertyValue, destinationProperty.GetValue(destination));
                    }
                }
                if (mappingConfiguration.MapFromPropertyOverrides.TryGetValue(property.Name, out string sourcePropertyToMapFrom))
                {
                    property.SetValue(destination, source.GetType().GetProperty(sourcePropertyToMapFrom).GetValue(source));
                    continue;
                }
                Action<TSource,TDestination> propertyMapAction;
                if(mappingConfiguration.PropertyMapActions.TryGetValue(property.Name, out propertyMapAction))
                {
                    propertyMapAction.Invoke(source,destination);
                }


            }
        }
    }
}
