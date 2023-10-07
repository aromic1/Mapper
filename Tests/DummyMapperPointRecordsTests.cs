using Aronic.Mapper.Tests.PointRecords;
using NUnit.Framework;

namespace Aronic.Mapper.Tests.DummyMapper;

public class DummyMapperPointRecordsTests : PointRecordsTests
{
    protected override IMapper Mapper => new DummyMapper();
}
