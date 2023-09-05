
using Mappings;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using static UnitTests.Tests;

namespace UnitTests
{
    public class Tests2
    {
        public class ClassA
        {
            public string Name { get; set; }
        }

        public class ClassB
        {
            public string Name { get; set; }
        }

        [Test]
        public void Test()
        {
            var configuration = new Configuration.Configuration();
            configuration.CreateMap<ClassA, ClassB>();
            var mapper = new Mapper(configuration);
            ClassA objectA = new ClassA() { Name = "Name" };
            ClassB objectB = new ClassB() { Name = "NoName" };
            mapper.Map(objectA, objectB);
        }
    }
}
