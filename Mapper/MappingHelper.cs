using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Mapper.Mapper
{
    internal class CantMapError : Exception
    { }

    public class NoValidConstructorError : Exception
    {
        public NoValidConstructorError(string message) : base(message)
        {
        }
    }
    internal class MappingHelper
    {
    }
}
