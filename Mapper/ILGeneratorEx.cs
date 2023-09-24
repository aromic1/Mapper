using System.Reflection;
using System.Reflection.Emit;

namespace Aronic.Mapper;

public static class ILGeneratorEx
{
    private record Signature(Type From, Type To);

    /// <summary>
    /// Dictionary is (From, To) -> Conv-OpCode
    /// </summary>
    // csharpier-ignore
    private static readonly Dictionary<Signature, OpCode[]> fastConvertDispatch =
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

    /// <summary>
    /// Assumes that the from entity is already loaded on the stack!
    /// </summary>
    /// <param name="ilGenerator">this</param>
    /// <param name="from">The type being fast-converted from</param>
    /// <param name="to">The type being fast-converted to</param>
    /// <returns>this</returns>
    public static void FastConvert(this ILGenerator ilGenerator, Type from, Type to)
    {
        if (to == typeof(String))
        {
            var toString = from.GetMethod("ToString")!;
            ilGenerator.EmitCall(OpCodes.Callvirt, toString, null);
        }
        else if (from == typeof(Boolean) || to == typeof(Boolean))
        {
            throw new NotImplementedException($"{to} <- {from}");
        }
        else if (fastConvertDispatch.TryGetValue(new(from, to), out var fastConvertOpCodes))
        {
            foreach (var opCode in fastConvertOpCodes)
            {
                ilGenerator.Emit(opCode);
            }
        }
        else
        {
            // throw new NotImplementedException($"{to} <- {from}");
        }
    }
}
