using Mappings;

namespace UnitTests
{
    public class TypeTests
    {
        public interface IA
        {
            public string Name { get; set; }
            //public string Tag { get; }
        }

        public record RA(string Name);

        public class A : IA
        {
            public string Name { get; set; }
            public string Tag { get; set; }
        }

        public class B : IA
        {
            public string Name { get; set; }
            public int Tag { get; set; }
        }

        public record RB(string Name);


        [Test]
        public void InterfaceTest()
        {
            /*
             * Structure: A -> B -> A
             */
            var mapper = new Mapper();

            var a = new A();
            var b = new B();

            a.Name = "foo";
            a.Tag = "a1";
            //b.Tag = "a2";
            b.Tag = 1;

            Assert.That(a.Name, Is.Not.EqualTo(b.Name));
            //Assert.That(a.Tag, Is.Not.EqualTo(b.Tag));

            mapper.Map(a, (IA)b);

            Assert.That(a.Name, Is.EqualTo(b.Name));
            //Assert.That(a.Tag, Is.Not.EqualTo(b.Tag));
        }

        [Test]
        public void RecordTest()
        {
            /*
             * Structure: A -> B -> A
             */
            var mapper = new Mapper();

            var b = new B();

            b.Tag = 1;
            b.Name = "foo";

            var ra = mapper.Map<B, RA>(b);

            Assert.That(ra.Name, Is.EqualTo(b.Name));
            Assert.That(ra.GetType(), Is.EqualTo(typeof(RA)));
        }
    }
}