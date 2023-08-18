using System.Linq.Expressions;
using Infrastructure;
using Mappings;
using NUnit;

namespace UnitTests
{
    public class BuilderTests
    {
        interface IUnaryNode
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
            var globalConfig = new GlobalConfiguration();
            var mapper = new Mapper(globalConfig);

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