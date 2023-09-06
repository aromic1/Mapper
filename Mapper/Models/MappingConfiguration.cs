using System;
using System.Collections.Generic;
using System.Linq;

namespace Models
{
    public class MappingConfiguration<TSource, TDestination> : IMappingConfiguration<TSource, TDestination>
    {
        #region Properties

        public Action<TSource, TDestination> BeforeMap { get; private set; }

        public List<string> IgnoreProperties { get; private set; }

        public Action<TSource,TDestination> AfterMap { get; private set; }

        public int? MaxDepth { get; private set; }

        #endregion Properties

        #region Methods

        public IMappingConfiguration<TSource, TDestination> Ignore(string propertyToIgnore)
        {
            if(this.IgnoreProperties == null)
            {
                this.IgnoreProperties = new List<string>();
            }
            this.IgnoreProperties.Add(propertyToIgnore);
            return this;
        }

        public IMappingConfiguration<TSource, TDestination> IgnoreMany(IEnumerable<string> propertiesToIgnore)
        {
            if (this.IgnoreProperties == null)
            {
                this.IgnoreProperties = new List<string>();
            }
            this.IgnoreProperties.AddRange(propertiesToIgnore);
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