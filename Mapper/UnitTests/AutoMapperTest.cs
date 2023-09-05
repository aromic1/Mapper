using AutoMapper;

namespace UnitTests
{
    internal class AutoMapperTest
    {
        public class Class1
        {
            public ClassObject1 ClassObject { get; set; }
        }

        public class Class2
        {
            public ClassObject2 ClassObject2 { get; set; }
        }

        public class ClassObject1 : Object1Contract
        {
            public ClassObjectProperty1[] ClassObjectProperties { get; set; }

            public bool IsValid { get; set; }

            public string Name { get; set; }
        }

        public interface Object1Contract
        {
            ClassObjectProperty1[] ClassObjectProperties { get; set; }

            string Name { get; set; }
        }

        public interface Object1ContractToInherit
        {
            public bool IsValid { get; set; }
        }

        public class ClassObject2
        {
            public ClassObjectProperty2[] ClassObjectProperties { get; set; }

            public bool IsValid { get; set; }

            public string Name { get; set; }
        }

        public class ClassObjectProperty1Base
        {
            public string Name { get; set; }
        }

        public class ClassObjectProperty1
        {
            public string Name { get; set; }

            public Guid Id { get; set; }

            //public Guid AnotherId { get; set; }

            public bool IsStatic { get; set; }
        }

        public class ClassObjectProperty2 : ClassObjectProperty1Base
        {
            public string Name { get; set; }

            public Guid Id { get; set; }

            public Guid AnotherId { get; set; }

            public bool IsStatic { get; set; }
        }

        [Test]
        public void AutoMapperTests()
        {
            var config = new MapperConfiguration(cfg =>
            {
                cfg.CreateMap<Class1, Class2>();
                cfg.CreateMap<ClassObject1, ClassObject2>();
                cfg.CreateMap<ClassObjectProperty1, ClassObjectProperty2>().ForMember(x => x.AnotherId, opt => opt.Ignore());
            });
            var mapper = new Mapper(config);

            var source = new Class1() { ClassObject = new ClassObject1 { ClassObjectProperties = new[] { new ClassObjectProperty1 { Name = "Ime", Id = Guid.NewGuid(), IsStatic = false } } } };
            var dest = new Class2() { ClassObject2 = new ClassObject2 { ClassObjectProperties = new[] { new ClassObjectProperty2 { Name = "Ime", AnotherId = Guid.NewGuid(), Id = Guid.NewGuid(), IsStatic = false } } } };
            mapper.Map(source, dest);
            Assert.That(dest.ClassObject2.ClassObjectProperties.First().Name, Is.EqualTo(source.ClassObject.ClassObjectProperties.First().Name));
            //Assert.That(dest.ClassObject2.ClassObjectProperties.First().AnotherId, Is.EqualTo(Guid.Empty));
        }
    }
}