using Mappings;
using static UnitTests.Tests;

namespace UnitTests
{
    public class CyclicTests
    {
        public interface IUnaryNode
        {
            public UnaryNode? Next
            {
                get => null;

                set
                {
                    throw new Exception();
                }
            }
        }

        public class UnaryNode
        {
            public UnaryNode? Next { get; set; }

            public string Name { get; set; }
        }

        [Test]
        public void TriangleCycleTest()
        {
            /*
             * Structure: A -> B -> A
             */
            var mapper = new Mapper();

            var nodeA = new UnaryNode();
            var nodeB = new UnaryNode();

            nodeA.Next = nodeB;
            nodeB.Next = nodeA;
            nodeA.Name = "A";

            Assert.That(nodeA.Next!.Next, Is.EqualTo(nodeA));

            var nodeACopy = new UnaryNode();

            mapper.Map(nodeA, nodeACopy);

            Assert.That(nodeACopy.Next!.Next, Is.EqualTo(nodeACopy));
            Assert.That(nodeACopy.Next!.Next.Name, Is.EqualTo(nodeA.Name));
        }
    }
}