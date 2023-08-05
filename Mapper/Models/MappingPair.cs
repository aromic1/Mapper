using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Models
{
    public class MappingPair<TSource, TDestination> : IMappingPair<TSource, TDestination>
    {
        public Type DestinationType { get; set; }

        public Type SourceType { get; set; }

        public IMappingConfiguration<TSource, TDestination> MappingConfiguration { get; set; }
    }
}
