using System;
using System.Collections.Generic;

namespace Infrastructure
{
    public interface IGlobalConfiguration
    {
        Dictionary<(Type, Type), object> DefinedMappingConfiurations { get; set; }
    }
}