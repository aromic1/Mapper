using Mappings;

namespace UnitTests
{
    public class IdentityMapDemoTests
    {
        /// <summary>
        /// Trivial node for graph with max degree 2
        /// </summary>
        public class Node
        {
            public Node? Left { get; set; } = null;
            public Node? Right { get; set; } = null;
        }

        /// <summary>
        /// The NodeCloner can clone graphs constructed with the Node class, even if they contain cycles.
        /// It will successfully and properly clone the cycles.
        /// </summary>
        public class NodeCloner
        {
            /// <summary>
            /// The identityMap keeps track of which items have been created during the current clone.
            /// It uses this to properly clone cycles.
            /// Note that it depends on "reference equality" ~ anything else would be weird.
            /// </summary>
            private Dictionary<object, object> identityMap = new Dictionary<object, object>();
            
            public NodeCloner() { }

            public Node? Clone(Node? node)
            {
                if (node == null)
                {
                    return null;
                }
                else if (identityMap.ContainsKey(node))
                {
                    // Here is how cycles are properly cloned
                    return (Node)identityMap[node];
                }
                else
                {
                    var newNode = new Node();
                    identityMap[node] = newNode;
                    newNode.Left = Clone(node.Left);
                    newNode.Right = Clone(node.Right);
                    return newNode;
                }
            }
        }


        [Test]
        public void IdentityMapDemoTest()
        {
            var tree = new Node()
            {
                Left = new Node(),
                Right = new Node()
            };
            tree.Left.Left = tree;
            tree.Left.Right = tree.Right;
            tree.Right.Right = tree.Left;
            tree.Right.Left = null;

            var nodeCloner = new NodeCloner();
            var clone = nodeCloner.Clone(tree);

            Assert.That(clone.Left.Left, Is.EqualTo(clone));
            Assert.That(clone.Left.Right, Is.EqualTo(clone.Right));
            Assert.That(clone.Right.Right, Is.EqualTo(clone.Left));
            Assert.That(clone.Right.Left, Is.EqualTo(null));

            Assert.That(clone.Left.Left, Is.Not.EqualTo(tree));
            Assert.That(clone.Left.Right, Is.Not.EqualTo(tree.Right));
            Assert.That(clone.Right.Right, Is.Not.EqualTo(tree.Left));

        }
    }
}