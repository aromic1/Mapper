namespace Tests;

using System;
using System.Reflection;
using NUnit.Framework;
using Aronic.Mapper;

record PointFrom(int X, int Y, int Z);

record PairPointFrom(PointFrom L, PointFrom R);

record PointTo(short X, short Y);

record PairPointTo(PointTo L, PointTo R);

record PointToDouble(double X, double Y);

record PairPointToDouble(PointToDouble L, PointToDouble R);

record PointToString(string X, string Y);

record PairPointToString(PointToString L, PointToString R);

public class ILMapperGeneratorDerivedTypesTests
{
    [SetUp]
    public void Setup() { }

    class DummyMapper : ILMapperMixin
    {
        public DummyMapper() { }

        /// <summary>
        /// I wrote this method so I could *steal the compiler's homework* for the implementation of IL generation.
        /// Here is where I discovered that typeof(SomeTypeName) gets a "handle",
        /// and to use the corresponding Type object in C#-land you must call Type.GetTypeFromHandle
        /// Learning is fun.
        /// </summary>
        public PairPointTo DemoMapping()
        {
            var pairPointFrom = new PairPointFrom(new(1, 2, 3), new(4, 5, 6));
            PairPointTo pairPointTo = new PairPointTo(
                (PointTo)Map(pairPointFrom.L, typeof(PairPointFrom), typeof(PairPointTo)),
                (PointTo)Map(pairPointFrom.R, typeof(PairPointFrom), typeof(PairPointTo))
            );
            return pairPointTo;
        }

        private bool IsSupported(Type fromType, Type toType) =>
            fromType == typeof(PointFrom) && toType == typeof(PointTo)
            || fromType == typeof(PointFrom) && toType == typeof(PointToDouble)
            || fromType == typeof(PointFrom) && toType == typeof(PointToString)
            || fromType == typeof(PairPointFrom) && toType == typeof(PairPointTo)
            || fromType == typeof(PairPointFrom) && toType == typeof(PairPointToDouble)
            || fromType == typeof(PairPointFrom) && toType == typeof(PairPointToString)
            || fromType == typeof(ObjHolder) && toType == typeof(StrHolder)
            || fromType == typeof(StrHolder) && toType == typeof(StrHolder);

        public override (PropertyInfo[] fromProperties, ConstructorInfo toConstructorInfo) GetMappingInfo(Type fromType, Type toType)
        {
            if (!IsSupported(fromType, toType))
                throw new NotImplementedException($"[DummMapper] mapping not supported: {fromType?.Name} -> {toType?.Name}");

            if (fromType == typeof(PointFrom))
            {
                var fromProperties = fromType.GetProperties().Where(p => p.Name == "X" || p.Name == "Y").ToArray();
                var toConstructorInfo = toType.GetConstructors().First();
                return (fromProperties, toConstructorInfo);
            }
            else if (fromType == typeof(PairPointFrom))
            {
                var fromProperties = fromType.GetProperties().Where(p => p.Name == "L" || p.Name == "R").ToArray();
                var toConstructorInfo = toType.GetConstructors().First();
                return (fromProperties, toConstructorInfo);
            }
            else if (toType == typeof(StrHolder))
            {
                var fromProperties = fromType.GetProperties().Where(p => p.Name == "A" || p.Name == "B").ToArray();
                var toConstructorInfo = toType.GetConstructors().First();
                return (fromProperties, toConstructorInfo);
            }
            throw new Exception("Unreachable");
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

    [Test]
    public void mapping_PointFrom_to_PointToDouble()
    {
        var dummyMapper = new DummyMapper();

        var pointMapper = dummyMapper.GetMapper<PointFrom, PointToDouble>();
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
        var dummyMapper = new DummyMapper();

        var pairMapper = dummyMapper.GetMapper<PairPointFrom, PairPointToDouble>();
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
        var dummyMapper = new DummyMapper();

        var pointMapper = dummyMapper.GetMapper<PointFrom, PointToString>();
        var pointFrom = new PointFrom(1, 2, 3);
        var pointTo = pointMapper(pointFrom);

        Assert.That(pointTo, Is.TypeOf(typeof(PointToString)));
        Assert.That(pointTo.X, Is.EqualTo(pointFrom.X.ToString()));
        Assert.That(pointTo.Y, Is.EqualTo(pointFrom.Y.ToString()));
    }

    [Test]
    public void mapping_PairPointFrom_to_PairPointToString()
    {
        var dummyMapper = new DummyMapper();

        var pairMapper = dummyMapper.GetMapper<PairPointFrom, PairPointToString>();
        var pairPointFrom = new PairPointFrom(new(1, 2, 3), new(4, 5, 6));
        var pairPointToString = pairMapper(pairPointFrom);

        Assert.That(pairPointToString, Is.TypeOf(typeof(PairPointToString)));
        Assert.That(pairPointToString.L.X, Is.EqualTo(pairPointFrom.L.X.ToString()));
        Assert.That(pairPointToString.L.Y, Is.EqualTo(pairPointFrom.L.Y.ToString()));
        Assert.That(pairPointToString.R.X, Is.EqualTo(pairPointFrom.R.X.ToString()));
        Assert.That(pairPointToString.R.Y, Is.EqualTo(pairPointFrom.R.Y.ToString()));
    }

    public record ObjHolder(object A, object B);

    public record StrHolder(string A, string B);

    [Test]
    public void mapping_ObjHolder_to_StrHolder()
    {
        var dummyMapper = new DummyMapper();

        var objMapper = dummyMapper.GetMapper<ObjHolder, StrHolder>();
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
        var dummyMapper = new DummyMapper();

        var strMapper = dummyMapper.GetMapper<StrHolder, StrHolder>();
        var strHolder1 = new StrHolder("foobar", "moocow");
        var strHolder2 = strMapper(strHolder1);

        Assert.That(strHolder2, Is.TypeOf(typeof(StrHolder)));
        Assert.That(strHolder2.A, Is.EqualTo(strHolder1.A.ToString()));
        Assert.That(strHolder2.A, Is.EqualTo(strHolder1.A.ToString()));
        Assert.That(strHolder2.B, Is.EqualTo(strHolder1.B.ToString()));
        Assert.That(strHolder2.B, Is.EqualTo(strHolder1.B.ToString()));
    }
}
