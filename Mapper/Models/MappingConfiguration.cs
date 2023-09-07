using System;
using System.Collections.Generic;
using System.Linq;

namespace Models
{
    public class MappingConfiguration<TSource, TDestination> : IMappingConfiguration<TSource, TDestination>
    {
        #region Properties

        //public Action<TSource, TDestination> BeforeMap { get; private set; }
        public object BeforeMap { get; private set; }

        public IEnumerable<string> IgnoreProperties { get; private set; }

        //public Action<TSource,TDestination> AfterMap { get; private set; }
        public object AfterMap { get; private set; }

        public int? MaxDepth { get; private set; }

        #endregion Properties

        #region Methods

        public IMappingConfiguration<TSource, TDestination> Ignore(string propertyToIgnore)
        {
            this.IgnoreProperties = this.IgnoreProperties?.Any() == true ? this.IgnoreProperties.Append(propertyToIgnore) : new[] { propertyToIgnore };
            return this;
        }

        public IMappingConfiguration<TSource, TDestination> IgnoreMany(IEnumerable<string> propertiesToIgnore)
        {
            this.IgnoreProperties = this.IgnoreProperties?.Any() == true ? this.IgnoreProperties.Concat(propertiesToIgnore) : propertiesToIgnore;
            return this;
        }

        public IMappingConfiguration<TSource, TDestination> DefineBeforeMap(Action<TSource, TDestination> beforeMap)
        {
            this.BeforeMap = beforeMap;
            return this;
        }

        public IMappingConfiguration<TSource, TDestination> DefineAfterMap(Action<TSource, TDestination> afterMap)
        {
            this.AfterMap = afterMap;
            return this;
        }

        public IMappingConfiguration<TSource, TDestination> SetMaxDepth(int maxDepth)
        {
            this.MaxDepth = maxDepth;
            return this;
        }

        #endregion Methods
    }
}