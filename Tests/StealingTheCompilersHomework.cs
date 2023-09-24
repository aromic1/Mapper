/// <summary>
/// These methods exist just because I wanted to see the IL after they compiled.
/// </summary>
public static class StealingTheCompilersHomework
{
    record Foo(int X);

    public static void IntToString()
    {
        var foo = new Foo(1);
        foo.X.ToString();
    }

    public static void DoubleConv()
    {
        Int16 int16 = default;
        Int32 int32 = default;
        Int64 int64 = default;
        UInt16 uint16 = default;
        UInt32 uint32 = default;
        UInt64 uint64 = default;
        double double_ = default;

        Console.WriteLine("defaults loaded");

        Console.WriteLine("int <- double");
        int16 = (Int16)double_;
        int32 = (Int32)double_;
        int64 = (Int64)double_;
        Console.WriteLine("uint <- double");
        uint16 = (UInt16)double_;
        uint32 = (UInt32)double_;
        uint64 = (UInt64)double_;

        Console.WriteLine("double <- int");
        double_ = (double)int16;
        double_ = (double)int32;
        double_ = (double)int64;
        Console.WriteLine("double <- uint");
        double_ = (double)uint16;
        double_ = (double)uint32;
        double_ = (double)uint64;
    }
}
