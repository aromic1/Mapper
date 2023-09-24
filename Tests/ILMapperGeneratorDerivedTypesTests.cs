namespace Tests;

using System;
using System.Reflection;
using Aronic.Mapper;

record PointFrom(int X, int Y, int Z);

record PointTo(short X, short Y);

record PairPointFrom(PointFrom L, PointFrom R);

record PairPointTo(PointTo L, PointTo R);

public class ILMapperGeneratorDerivedTypesTests
{
    [SetUp]
    public void Setup() { }

    class DummyMapper : ILMapperMixin
    {
        public DummyMapper() { }

        private bool IsSupported(Type fromType, Type toType) =>
            fromType == typeof(PointFrom) && toType == typeof(PointTo) || fromType == typeof(PairPointFrom) && toType == typeof(PairPointTo);

        public override (PropertyInfo[] fromProperties, ConstructorInfo toConstructorInfo) GetMappingInfo(Type fromType, Type toType)
        {
            if (!IsSupported(fromType, toType))
                throw new NotImplementedException($"[DummMapper] mapping not supported: {fromType?.Name} -> {toType?.Name}");

            if (fromType == typeof(PointFrom))
            {
                var fromProperties = typeof(PointFrom).GetProperties().Where(p => p.Name == "X" || p.Name == "Y").ToArray();
                var toConstructorInfo = typeof(PointTo).GetConstructors().First();
                return (fromProperties, toConstructorInfo);
            }
            else
            {
                var fromProperties = typeof(PairPointFrom).GetProperties().Where(p => p.Name == "L" || p.Name == "R").ToArray();
                var toConstructorInfo = typeof(PairPointTo).GetConstructors().First();
                return (fromProperties, toConstructorInfo);
            }
        }
    }

    [Test]
    public void mapping_PointFrom_to_PointTo()
    {
        var dummyMapper = new DummyMapper();

        var pointMapper = dummyMapper.GetMapper<PointFrom, PointTo>();
        var pointFrom = new PointFrom(1, 2, 3);
        var pointTo = pointMapper(pointFrom);

        Assert.That(pointTo, Is.TypeOf(typeof(PointTo)));
        Assert.That(pointTo.X, Is.EqualTo(pointFrom.X));
        Assert.That(pointTo.Y, Is.EqualTo(pointFrom.Y));
    }

    [Test]
    public void mapping_PairPointFrom_to_PairPointTo()
    {
        var dummyMapper = new DummyMapper();

        var pairMapper = dummyMapper.GetMapper<PairPointFrom, PairPointTo>();
        var pairPointFrom = new PairPointFrom(new(1, 2, 3), new(4, 5, 6));
        var pairPointTo = pairMapper(pairPointFrom);

        Assert.That(pairPointTo, Is.TypeOf(typeof(PairPointTo)));
        Assert.That(pairPointTo.L.X, Is.EqualTo(pairPointFrom.L.X));
        Assert.That(pairPointTo.L.Y, Is.EqualTo(pairPointFrom.L.Y));
        Assert.That(pairPointTo.R.X, Is.EqualTo(pairPointFrom.R.X));
        Assert.That(pairPointTo.R.Y, Is.EqualTo(pairPointFrom.R.Y));
    }
}
