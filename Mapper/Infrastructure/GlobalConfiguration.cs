using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Models;

namespace Infrastructure
{
    public class GlobalConfiguration : IGlobalConfiguration
    {
        public GlobalConfiguration() { }
        #region Fields
        public Dictionary<(Type, Type), object> DefinedMappingConfiurations { get; set; }
        #endregion Fields

        #region Methods

        #endregion Methods
    }
}
