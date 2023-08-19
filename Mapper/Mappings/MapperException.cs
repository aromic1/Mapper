using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Mappings
{
    public class MapperException : Exception
    {
        public MapperException() { }

        public MapperException(string message) : base(message)
        {
        }

    }
}
