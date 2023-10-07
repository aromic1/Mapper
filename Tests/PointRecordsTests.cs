using NUnit.Framework;

namespace Aronic.Mapper.Tests.PointRecords;

public abstract class PointRecordsTests
{
    [SetUp]
    public void Setup() { }

    protected abstract IMapper Mapper { get; }

    [Test]
    public void mapping_PointFrom_to_PointTo()
    {
        var pointMapper = Mapper.GetMapper<PointFrom, PointTo>();
        var pointFrom = new PointFrom(1, 2, 3);
        var pointTo = pointMapper(pointFrom);

        Assert.That(pointTo, Is.TypeOf(typeof(PointTo)));
        Assert.That(pointTo.X, Is.EqualTo(pointFrom.X));
        Assert.That(pointTo.Y, Is.EqualTo(pointFrom.Y));
    }

    [Test]
    public void mapping_PairPointFrom_to_PairPointTo()
    {
        var pairMapper = Mapper.GetMapper<PairPointFrom, PairPointTo>();
        var pairPointFrom = new PairPointFrom(new(1, 2, 3), new(4, 5, 6));
        var pairPointTo = pairMapper(pairPointFrom);

        Assert.That(pairPointTo, Is.TypeOf(typeof(PairPointTo)));
        Assert.That(pairPointTo.L.X, Is.EqualTo(pairPointFrom.L.X));
        Assert.That(pairPointTo.L.Y, Is.EqualTo(pairPointFrom.L.Y));
        Assert.That(pairPointTo.R.X, Is.EqualTo(pairPointFrom.R.X));
        Assert.That(pairPointTo.R.Y, Is.EqualTo(pairPointFrom.R.Y));
    }

    [Test]
    public void mapping_PointFrom_to_PointToDouble()
    {
        var pointMapper = Mapper.GetMapper<PointFrom, PointToDouble>();
        // var pointFrom = new PointFrom(1, 2, 3);
        var pointFrom = new PointFrom(0, 0, 0);
        var pointTo = pointMapper(pointFrom);

        Assert.That(pointTo, Is.TypeOf(typeof(PointToDouble)));
        Assert.That(pointTo.X, Is.EqualTo(pointFrom.X));
        Assert.That(pointTo.Y, Is.EqualTo(pointFrom.Y));
    }

    [Test]
    public void mapping_PairPointFrom_to_PairPointToDouble()
    {
        var pairMapper = Mapper.GetMapper<PairPointFrom, PairPointToDouble>();
        var pairPointFrom = new PairPointFrom(new(1, 2, 3), new(4, 5, 6));
        var pairPointToDouble = pairMapper(pairPointFrom);

        Assert.That(pairPointToDouble, Is.TypeOf(typeof(PairPointToDouble)));
        Assert.That(pairPointToDouble.L.X, Is.EqualTo(pairPointFrom.L.X));
        Assert.That(pairPointToDouble.L.Y, Is.EqualTo(pairPointFrom.L.Y));
        Assert.That(pairPointToDouble.R.X, Is.EqualTo(pairPointFrom.R.X));
        Assert.That(pairPointToDouble.R.Y, Is.EqualTo(pairPointFrom.R.Y));
    }

    [Test]
    public void mapping_PointFrom_to_PointToString()
    {
        var pointMapper = Mapper.GetMapper<PointFrom, PointToString>();
        var pointFrom = new PointFrom(1, 2, 3);
        var pointTo = pointMapper(pointFrom);

        Assert.That(pointTo, Is.TypeOf(typeof(PointToString)));
        Assert.That(pointTo.X, Is.EqualTo(pointFrom.X.ToString()));
        Assert.That(pointTo.Y, Is.EqualTo(pointFrom.Y.ToString()));
    }

    [Test]
    public void mapping_PairPointFrom_to_PairPointToString()
    {
        var pairMapper = Mapper.GetMapper<PairPointFrom, PairPointToString>();
        var pairPointFrom = new PairPointFrom(new(1, 2, 3), new(4, 5, 6));
        var pairPointToString = pairMapper(pairPointFrom);

        Assert.That(pairPointToString, Is.TypeOf(typeof(PairPointToString)));
        Assert.That(pairPointToString.L.X, Is.EqualTo(pairPointFrom.L.X.ToString()));
        Assert.That(pairPointToString.L.Y, Is.EqualTo(pairPointFrom.L.Y.ToString()));
        Assert.That(pairPointToString.R.X, Is.EqualTo(pairPointFrom.R.X.ToString()));
        Assert.That(pairPointToString.R.Y, Is.EqualTo(pairPointFrom.R.Y.ToString()));
    }

    [Test]
    public void mapping_ObjHolder_to_StrHolder()
    {
        var objMapper = Mapper.GetMapper<ObjHolder, StrHolder>();
        var objHolder = new ObjHolder(new PointFrom(1, 2, 3), new PointToString("A", "B"));
        var strHolder = objMapper(objHolder);

        Assert.That(strHolder, Is.TypeOf(typeof(StrHolder)));
        Assert.That(strHolder.A, Is.EqualTo(objHolder.A.ToString()));
        Assert.That(strHolder.A, Is.EqualTo(objHolder.A.ToString()));
        Assert.That(strHolder.B, Is.EqualTo(objHolder.B.ToString()));
        Assert.That(strHolder.B, Is.EqualTo(objHolder.B.ToString()));
    }

    [Test]
    public void mapping_StrHolder_to_StrHolder()
    {
        var strMapper = Mapper.GetMapper<StrHolder, StrHolder>();
        var strHolder1 = new StrHolder("foobar", "moocow");
        var strHolder2 = strMapper(strHolder1);

        Assert.That(strHolder2, Is.TypeOf(typeof(StrHolder)));
        Assert.That(strHolder2.A, Is.EqualTo(strHolder1.A.ToString()));
        Assert.That(strHolder2.A, Is.EqualTo(strHolder1.A.ToString()));
        Assert.That(strHolder2.B, Is.EqualTo(strHolder1.B.ToString()));
        Assert.That(strHolder2.B, Is.EqualTo(strHolder1.B.ToString()));
    }
}
