using System.Reflection;
using System.Reflection.Emit;

namespace Aronic.Mapper;

public static class IlGeneratorEx
{
    /// <summary>
    /// Assumes that the from entity is already loaded on the stack!
    /// </summary>
    /// <param name="ilGenerator">this</param>
    /// <param name="fromType">The type being fast-converted from</param>
    /// <param name="toType">The type being fast-converted to</param>
    /// <returns>this</returns>
    public static void FastConvert(this ILGenerator ilGenerator, Type fromType, Type toType)
    {
        if (toType == typeof(String))
        {
            var toString = fromType.GetMethod("ToString")!;
            ilGenerator.EmitCall(OpCodes.Callvirt, toString, null);
        }
        else if (fromType == typeof(Boolean) ^ toType == typeof(Boolean))
        {
            // We haven't implemented boolean conversions because it's actually kindof a pain.
            throw new NotImplementedException($"{toType} <- {fromType}");
        }
        else if (FastConvertUtil.ConvOpCodes.TryGetValue(new(fromType, toType), out var fastConvertOpCodes))
        {
            foreach (var opCode in fastConvertOpCodes)
            {
                ilGenerator.Emit(opCode);
            }
        }
        else
        {
            // for now, not doing anything seems to be the best option.
            // It allows us to leave our conversion tables sparse at the cost of checks during the call.
            //
            // maybe later we'll actually handle all cases above...
            // throw new NotImplementedException($"{to} <- {from}");
        }
    }
}
