using Infrastructure;
using Mappings;
using NUnit;

namespace UnitTests
{
    public class CyclicTests
    {
        interface IUnaryNode
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

        class UnaryNode
        {
            public UnaryNode? Next { get; set; }
        }

        [Test]
        public void TriangleCycleTest()
        {
            /*
             * Structure: A -> B -> A
             */
            var globalConfig = new GlobalConfiguration();
            var mapper = new Mapper(globalConfig);

            var nodeA = new UnaryNode();
            var nodeB = new UnaryNode();

            nodeA.Next = nodeB;
            nodeB.Next = nodeA;

            Assert.That(nodeA.Next!.Next, Is.EqualTo(nodeA));

            var nodeACopy = new UnaryNode();

            mapper.Map(nodeA, nodeACopy);

            Assert.That(nodeACopy.Next!.Next, Is.EqualTo(nodeACopy));
        }
    }
}