using Aronic.Mapper.Tests.PointRecords;
using NUnit.Framework;

namespace Aronic.Mapper.Tests.Mapper;

public class ILMapperPointRecordsTests : PointRecordsTests
{
    protected override IMapper Mapper => new ILMapper();
}
