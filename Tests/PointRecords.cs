using System.Reflection;

namespace Aronic.Mapper.Tests.PointRecords;

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
