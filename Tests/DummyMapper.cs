using System.Reflection;
using Aronic.Mapper;

namespace Aronic.Mapper.Tests;

public static class RandomUtil
{
    static Random random = new Random();

    public static PointFrom RandomPointFrom() => new(random.Next(Int16.MaxValue / 2), random.Next(Int16.MaxValue / 2), random.Next(Int16.MaxValue / 2));

    public static PairPointFrom RandomPairPointFrom() => new(RandomPointFrom(), RandomPointFrom());
}

public record PointFrom(int X, int Y, int Z);

public record PairPointFrom(PointFrom L, PointFrom R);

public record PointTo(short X, short Y);

public record PairPointTo(PointTo L, PointTo R);

public record PointToDouble(double X, double Y);

public record PairPointToDouble(PointToDouble L, PointToDouble R);

public record PointToString(string X, string Y);

public record PairPointToString(PointToString L, PointToString R);

public record ObjHolder(object A, object B);

public record StrHolder(string A, string B);

public class DummyMapper : ILMapperMixin
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
