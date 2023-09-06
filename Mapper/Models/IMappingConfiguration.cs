using System;
using System.Collections.Generic;

namespace Models
{
    public interface IMappingConfiguration<TSource, TDestination>
    {
        #region Properties

        /// <summary>
        /// The action that will be invoked before the mapping process starts
        /// </summary>
        Action<TSource, TDestination> BeforeMap { get; }

        /// <summary>
        /// The action that will be invoked after the mapping process is finished
        /// </summary>
        Action<TSource,TDestination> AfterMap { get; }

        /// <summary>
        /// Properties with these names will be ignored during the mapping process, meaning that their 
        /// value will stay the same on the destination as it was before calling the map function.
        /// </summary>
        List<string> IgnoreProperties { get; }

        /// <summary>
        /// The mapper will traverse through the properties and map them to the destination object until it reaches this level.
        /// The mapper will halt its mapping process to avoid exceeding the defined depth limit. As a result, the properties nested beyond this level will not be mapped further.
        /// </summary>
        int? MaxDepth { get; }

        #endregion Properties

        #region Methods


        /// <summary>
        /// Sets the destination property with this name to be ignored during the mapping process.
        /// It's value will stay the same as it was on the destination when the map function was called.
        /// </summary>
        /// <param name="propertyToIgnore"></param>
        /// <returns></returns>
        IMappingConfiguration<TSource, TDestination> Ignore(string propertyToIgnore);

        /// <summary>
        /// Sets the destination properties with the names passed to be ignored during the mapping process.
        /// The value of these properties will stay the same as it was on the destination when the map function was called.
        /// </summary>
        /// <param name="propertiesToIgnore"></param>
        /// <returns></returns>
        IMappingConfiguration<TSource, TDestination> IgnoreMany(IEnumerable<string> propertiesToIgnore);

        /// <summary>
        /// Sets the passed action as the action that will be invoked before the mapping process between TSource and TDestination starts
        /// </summary>
        /// <param name="beforeMap"></param>
        /// <returns></returns>
        IMappingConfiguration<TSource, TDestination> DefineBeforeMap(Action<TSource, TDestination> beforeMap);

        /// <summary>
        /// Sets the passed action as the action that will be invoked after the mapping process between TSource and TDestination starts
        /// </summary>
        /// <param name="beforeMap"></param>
        /// <returns></returns>
        IMappingConfiguration<TSource, TDestination> DefineAfterMap(Action<TSource, TDestination> afterMap);

        /// <summary>
        /// Overrides the defaultMaxDepth setting (50) and sets the passed int as max depth meaning
        /// The mapper will traverse through the properties and map them to the destination object until it reaches this level.
        /// The mapper will halt its mapping process to avoid exceeding the defined depth limit. As a result, the properties nested beyond this level will not be mapped further.
        /// </summary>
        /// <param name="beforeMap"></param>
        /// <returns></returns>
        IMappingConfiguration<TSource, TDestination> SetMaxDepth(int maxDepth);

        #endregion Methods
    }
}