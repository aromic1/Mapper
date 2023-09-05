using Mappings;

namespace UnitTests
{
    public class BuilderTests
    {
        private interface IUnaryNode
        {
            public IUnaryNode? Next
            {
                get => null;

                set
                {
                    throw new Exception();
                }
            }
        }

        [Test]
        public void ClassFromInterface_IUnaryNode()
        {
            var mapper = new Mapper();

            try
            {
                var classType = mapper.CreateClassTypeFromInterface(typeof(IUnaryNode));
            }
            catch (MapperException mapperException)
            {
                // okay
            }
            catch (Exception e)
            {
                Assert.Fail();
            }
        }
    }
}