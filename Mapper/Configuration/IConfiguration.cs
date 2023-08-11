using System;
using System.Collections.Generic;

namespace Configuration
{
    public interface IConfiguration
    {
        void CreateMap<TSource, TDestination>(Action<TSource, TDestination> beforeMap = null, Action<TSource, TDestination> afterMap = null, IEnumerable<string> ignoreProperties = null, Dictionary<string, string> mapFroms = null, Dictionary<string, Action<TSource, TDestination>> propertyMaps = null);
    }
}