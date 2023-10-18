using Aronic.Mapper.Tests.PointRecords;

namespace Aronic.Mapper.Tests.Mapper;

public class ReflectionOnlyMapperPointRecordTests : PointRecordsTests
{
    protected override IMapper Mapper => new ReflectionOnlyMapper();
} //Wanted to see if the reflectionOnlyMapper works for pointRecordTests, but it failed because GetMapper method isn't properly implemented. Reminde me to talk to you about this if you see this. Forgot about it today