using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Models
{
    public class MappingConfiguration<TSource, TDestination> : IMappingConfiguration<TSource, TDestination>
    {
        public Action<TSource, TDestination> BeforeMap { get; set; }

        public Action<TSource, TDestination> AfterMap { get; set; }

        public IEnumerable<string> IgnoreProperties { get; set; }

        public Dictionary<string, string> MapFromPropertyOverrides { get; set; }

        public Dictionary<string, Action<TSource,TDestination>> PropertyMapActions { get; set; }
    }
}
