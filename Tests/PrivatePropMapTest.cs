using NUnit.Framework;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Aronic.Mapper.Tests.PrivatePropMapTest
{
    public class PrivatePropMapTest
    {
        private IMapper Mapper = new ILMapper(); 
        public class FromTest
        {
            public FromTest( string name)
            {
                Name = name;
            }
            public string Name { private get; set; }
        }
        public class ToTest
        {
            public ToTest(string Name) 
            {
                NameProp = Name;
            }
            public string NameProp { get; set; }
        }


        [Test]
        public void PrivatePropMapTestMethod()
        {
            var from = new FromTest("Name1");
            var mapper = Mapper.GetMapper<FromTest, ToTest>();
            var to = mapper(from);
            //Assert.That(from.Name, Equals(to.NameProp))
        }
    }
}
