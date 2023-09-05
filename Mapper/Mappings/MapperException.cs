using System;

namespace Mappings
{
    public class MapperException : Exception
    {
        public MapperException()
        { }

        public MapperException(string message) : base(message)
        {
        }
    }
}