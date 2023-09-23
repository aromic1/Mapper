using Mapper;
using System;
using System.Linq;
using System.Reflection;
using System.Reflection.Emit;
using System.Diagnostics;

public static class ILGeneratorEx
{
    public static ILGenerator EmitEx(this ILGenerator ilGenerator, OpCode opCode)
    {
        ilGenerator.Emit(opCode);
        return ilGenerator;
    }

    private record Signature(Type From, Type To);

    /// <summary>
    /// Dictionary is (From, To) -> Fluent Generation
    /// </summary>
    private static readonly Dictionary<Signature, Func<ILGenerator, ILGenerator>> fastConvertDispatch =
        new()
        // csharpier-ignore
        {
            { new(typeof(Int32),     typeof(Int16)), ilGenerator => ilGenerator.EmitEx(OpCodes.Conv_I2) },
            { new(typeof(Int64),     typeof(Int16)), ilGenerator => ilGenerator.EmitEx(OpCodes.Conv_I2) },
            { new(typeof(Int64),     typeof(Int32)), ilGenerator => ilGenerator.EmitEx(OpCodes.Conv_I4) },
            { new(typeof(Int16),     typeof(Int64)), ilGenerator => ilGenerator.EmitEx(OpCodes.Conv_I8) },
            { new(typeof(Int32),     typeof(Int64)), ilGenerator => ilGenerator.EmitEx(OpCodes.Conv_I8) },
            { new(typeof(UInt32),    typeof(UInt16)), ilGenerator => ilGenerator.EmitEx(OpCodes.Conv_U2) },
            { new(typeof(UInt64),    typeof(UInt16)), ilGenerator => ilGenerator.EmitEx(OpCodes.Conv_U2) },
            { new(typeof(UInt64),    typeof(UInt32)), ilGenerator => ilGenerator.EmitEx(OpCodes.Conv_U4) },
            { new(typeof(UInt16),    typeof(UInt64)), ilGenerator => ilGenerator.EmitEx(OpCodes.Conv_U8) },
            { new(typeof(UInt32),    typeof(UInt64)), ilGenerator => ilGenerator.EmitEx(OpCodes.Conv_U8) },
            { new(typeof(Int16),     typeof(UInt16)), ilGenerator => ilGenerator.EmitEx(OpCodes.Conv_U2) },
            { new(typeof(UInt16),    typeof(Int16)), ilGenerator => ilGenerator.EmitEx(OpCodes.Conv_I2) },
            { new(typeof(Int32),     typeof(UInt16)), ilGenerator => ilGenerator.EmitEx(OpCodes.Conv_U2) },
            { new(typeof(Int64),     typeof(UInt16)), ilGenerator => ilGenerator.EmitEx(OpCodes.Conv_U2) },
            { new(typeof(Int64),     typeof(UInt32)), ilGenerator => ilGenerator.EmitEx(OpCodes.Conv_U4) },
            { new(typeof(UInt32),    typeof(Int16)), ilGenerator => ilGenerator.EmitEx(OpCodes.Conv_I2) },
            { new(typeof(UInt64),    typeof(Int16)), ilGenerator => ilGenerator.EmitEx(OpCodes.Conv_I2) },
            { new(typeof(UInt64),    typeof(Int32)), ilGenerator => ilGenerator.EmitEx(OpCodes.Conv_I4) },
            { new(typeof(Int16),     typeof(UInt64)), ilGenerator => ilGenerator.EmitEx(OpCodes.Conv_I8) },
            { new(typeof(Int32),     typeof(UInt64)), ilGenerator => ilGenerator.EmitEx(OpCodes.Conv_I8) },
            { new(typeof(UInt16),    typeof(Int64)), ilGenerator => ilGenerator.EmitEx(OpCodes.Conv_U8) },
            { new(typeof(UInt32),    typeof(Int64)), ilGenerator => ilGenerator.EmitEx(OpCodes.Conv_U8) },
        };

    /// <summary>
    /// Assumes that the from entity is already loaded on the stack!
    /// </summary>
    /// <param name="ilGenerator">this</param>
    /// <param name="from">The type being fast-converted from</param>
    /// <param name="to">The type being fast-converted to</param>
    /// <returns>this</returns>
    public static ILGenerator FastConvert(this ILGenerator ilGenerator, Type from, Type to)
    {
        if (to == typeof(String))
        {
            var toString = from.GetMethod("ToString")!;
            ilGenerator.Emit(OpCodes.Callvirt, toString);
            return ilGenerator.EmitEx(OpCodes.Callvirt);
        }
        else if (from == typeof(Boolean) || to == typeof(Boolean))
        {
            throw new NotImplementedException($"{to} <- {from}");
        }
        else if (fastConvertDispatch.TryGetValue(new(to, from), out var fastConverter))
        {
            return fastConverter(ilGenerator);
        }
        else
        {
            return ilGenerator;
            // throw new NotImplementedException($"{to} <- {from}");
        }
    }
}

/// <summary>
/// Generates methods in IL using Reflection.Emit
/// </summary>
public class ILMapperGenerator : IMapperGenerator
{
    public static bool CanFastConvert(Type to, Type from) => PrimitiveTypes.Types.Contains(from) && PrimitiveTypes.Types.Contains(to);

    public static object GeneratePrimitiveMapper(Type from, Type to)
    {
        if (!CanFastConvert(from, to))
            throw new ArgumentException($"expected two primitive types");
        var delegateType = typeof(Func<,>).MakeGenericType(from, to);
        // var dynamicMapper = new DynamicMethod($"DynamicMapper`2<{to.Name},{from.Name}>", delegateType, new[] { from });
        var dynamicMapper = new DynamicMethod($"DynamicMapper`2<{to.Name},{from.Name}>", to, new[] { from });
        var ilGenerator = dynamicMapper.GetILGenerator();
        ilGenerator.EmitEx(OpCodes.Ldarg_0).FastConvert(from, to).EmitEx(OpCodes.Ret);
        return dynamicMapper.CreateDelegate(delegateType);
    }

    public Func<From, To> GenerateMapper<From, To>() => (Func<From, To>)GeneratePrimitiveMapper(typeof(From), typeof(To));

    public static object GenerateMapper(ConstructorInfo toConstructorInfo, PropertyInfo[] fromProperties, Type from, Type to)
    {
        var toParameters = toConstructorInfo.GetParameters();
        if (toParameters == null)
            throw new ArgumentException($"Couldn't get parameters from {toConstructorInfo}");
        if (toParameters.Length != fromProperties.Length)
            throw new ArgumentException($"toParameters length {toParameters.Length} does not match fromProperties length {fromProperties.Length}");

        var dynamicMapper = new DynamicMethod($"DynamicMapper`2<{to.Name},{from.Name}>", typeof(Func<>).MakeGenericType(to, from), new[] { from });
        for (int i = 0; i < toParameters.Length; ++i) { }
        throw new NotImplementedException();
    }

    public Func<To, From> GenerateMapper<To, From>(ConstructorInfo toConstructorInfo, PropertyInfo[] fromProperties) =>
        CanFastConvert(typeof(To), typeof(From))
            ? GenerateMapper<To, From>()
            : (Func<To, From>)GenerateMapper(toConstructorInfo, fromProperties, typeof(From), typeof(To));
}
