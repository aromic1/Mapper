using System.Reflection;
using System.Reflection.Emit;

namespace Aronic.Mapper;

public static class FastConvertUtil
{
    public static Type[] NumericTypes = new[] { typeof(Int16), typeof(Int32), typeof(Int64), typeof(UInt16), typeof(UInt32), typeof(UInt64), typeof(Double) };

    public static bool CanFastConvert(Type fromType, Type toType) =>
        toType == typeof(String) || NumericTypes.Contains(fromType) && NumericTypes.Contains(toType) || fromType == typeof(Boolean) && toType == typeof(Boolean);

    public record FastConvertSignature(Type From, Type To);

    /// <summary>
    /// Dictionary is (From, To) -> Conv-OpCode
    /// </summary>
    // csharpier-ignore
    public static readonly Dictionary<FastConvertSignature, OpCode[]> ConvOpCodes =
        new()
        {
            { new(typeof(Double),   typeof(Int16)),     new[] { OpCodes.Conv_I2 } },
            { new(typeof(Double),   typeof(Int32)),     new[] { OpCodes.Conv_I4 } },
            { new(typeof(Double),   typeof(Int64)),     new[] { OpCodes.Conv_I8 } },
            { new(typeof(Double),   typeof(UInt16)),    new[] { OpCodes.Conv_U2 } },
            { new(typeof(Double),   typeof(UInt32)),    new[] { OpCodes.Conv_U4 } },
            { new(typeof(Double),   typeof(UInt64)),    new[] { OpCodes.Conv_U8 } },
            { new(typeof(Int16),    typeof(Double)),    new[] { OpCodes.Conv_R8 } },
            { new(typeof(Int16),    typeof(Int32)),     new[] { OpCodes.Conv_I2 } },
            { new(typeof(Int16),    typeof(Int64)),     new[] { OpCodes.Conv_I2 } },
            { new(typeof(Int16),    typeof(UInt16)),    new[] { OpCodes.Conv_I2 } },
            { new(typeof(Int16),    typeof(UInt32)),    new[] { OpCodes.Conv_I2 } },
            { new(typeof(Int16),    typeof(UInt64)),    new[] { OpCodes.Conv_I2 } },
            { new(typeof(Int32),    typeof(Double)),    new[] { OpCodes.Conv_R8 } },
            { new(typeof(Int32),    typeof(Int64)),     new[] { OpCodes.Conv_I4 } },
            { new(typeof(Int32),    typeof(UInt64)),    new[] { OpCodes.Conv_I4 } },
            { new(typeof(Int64),    typeof(Double)),    new[] { OpCodes.Conv_R8 } },
            { new(typeof(Int64),    typeof(Int16)),     new[] { OpCodes.Conv_I8 } },
            { new(typeof(Int64),    typeof(Int32)),     new[] { OpCodes.Conv_I8 } },
            { new(typeof(Int64),    typeof(UInt16)),    new[] { OpCodes.Conv_U8 } },
            { new(typeof(Int64),    typeof(UInt32)),    new[] { OpCodes.Conv_U8 } },
            { new(typeof(UInt16),   typeof(Double)),    new[] { OpCodes.Conv_R8 } },
            { new(typeof(UInt16),   typeof(Int16)),     new[] { OpCodes.Conv_U2 } },
            { new(typeof(UInt16),   typeof(Int32)),     new[] { OpCodes.Conv_U2 } },
            { new(typeof(UInt16),   typeof(Int64)),     new[] { OpCodes.Conv_U2 } },
            { new(typeof(UInt16),   typeof(UInt32)),    new[] { OpCodes.Conv_U2 } },
            { new(typeof(UInt16),   typeof(UInt64)),    new[] { OpCodes.Conv_U2 } },
            { new(typeof(UInt32),   typeof(Double)),    new[] { OpCodes.Conv_R_Un, OpCodes.Conv_R8 } },
            { new(typeof(UInt32),   typeof(Int64)),     new[] { OpCodes.Conv_U4 } },
            { new(typeof(UInt32),   typeof(UInt64)),    new[] { OpCodes.Conv_U4 } },
            { new(typeof(UInt64),   typeof(Double)),    new[] { OpCodes.Conv_R_Un, OpCodes.Conv_R8 } },
            { new(typeof(UInt64),   typeof(Int16)),     new[] { OpCodes.Conv_I8 } },
            { new(typeof(UInt64),   typeof(Int32)),     new[] { OpCodes.Conv_I8 } },
            { new(typeof(UInt64),   typeof(UInt16)),    new[] { OpCodes.Conv_U8 } },
            { new(typeof(UInt64),   typeof(UInt32)),    new[] { OpCodes.Conv_U8 } },
        };
}
