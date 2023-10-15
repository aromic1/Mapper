namespace Aronic.Mapper;

public partial interface IMapper
{
    public class MapperException : Exception
    {
        public MapperException()
        { }

        public MapperException(string message) : base(message)
        {
        }
    }
}
