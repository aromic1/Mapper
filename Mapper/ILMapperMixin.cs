using System.Reflection;
using System.Reflection.Emit;

namespace Aronic.Mapper;

/// <summary>
/// Generates methods in IL using Reflection.Emit
/// </summary>
public abstract class ILMapperMixin : IMapper
{
    public abstract (PropertyInfo[] fromProperties, ConstructorInfo toConstructorInfo) GetMappingInfo(Type fromType, Type toType);

    public object? Map(object? from, Type fromType, Type toType)
    {
        if (from == null)
            return null;
        var mapper = GetMapper(fromType, toType);
        // proof that Invoke exists:
        // https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/language-specification/delegates#203-delegate-members
        var invoke = mapper.GetType().GetMethod("Invoke", new[] { fromType })!;
        return invoke.Invoke(mapper, new object[] { from });
    }

    public Func<From, To> GetMapper<From, To>() =>
        CanFastConvert(typeof(From), typeof(To)) ? (Func<From, To>)GetFastConvertMapper(typeof(From), typeof(To)) : (Func<From, To>)GetMapper(typeof(From), typeof(To));

    public object GetMapper(Type fromType, Type toType) => CanFastConvert(fromType, toType) ? GetFastConvertMapper(fromType, toType) : GetMapperInternal(fromType, toType);

    public static object GetFastConvertMapper(Type fromType, Type toType)
    {
        if (!CanFastConvert(fromType, toType))
            throw new ArgumentException($"expected two primitive types");
        var delegateType = typeof(Func<,>).MakeGenericType(fromType, toType);
        var dynamicMapper = new DynamicMethod($"DynamicMapper`2<{toType.Name},{fromType.Name}>", toType, new[] { fromType });
        var ilGenerator = dynamicMapper.GetILGenerator();
        // In this case we know we are going to call ToString(),
        // and we need the address of arg_i, not just the value
        if (fromType.IsValueType && toType == typeof(String))
            ilGenerator.Emit(OpCodes.Ldarga, 0);
        else
            ilGenerator.Emit(OpCodes.Ldarg_0);
        FastConvert(ilGenerator, fromType, toType);
        ilGenerator.Emit(OpCodes.Ret);
        return dynamicMapper.CreateDelegate(delegateType);
    }

    private object GetMapperInternal(Type fromType, Type toType)
    {
        if (CanFastConvert(fromType, toType))
            return GetFastConvertMapper(fromType, toType);

        var (fromProperties, toConstructorInfo) = GetMappingInfo(fromType, toType);

        var toParameters = toConstructorInfo.GetParameters();
        if (toParameters == null)
            throw new ArgumentException($"Couldn't get parameters from {toConstructorInfo}");
        if (toParameters.Length != fromProperties.Length)
            throw new ArgumentException($"toParameters length {toParameters.Length} does not match fromProperties length {fromProperties.Length}");

        var dynamicMapper = new DynamicMethod($"DynamicMapper`2<{fromType.Name},{toType.Name}>", toType, new[] { typeof(IMapper), fromType }, typeof(ILMapperMixin));

        var ilGenerator = dynamicMapper.GetILGenerator();

        // locals
        // Our local variables are used just because sometimes we need an address for conversion (i.e. converting numeric types to string)
        // But, we always set them before using them.
        dynamicMapper.InitLocals = false;
        for (int i = 0; i < toParameters.Length; ++i)
        {
            ilGenerator.DeclareLocal(fromProperties[i].PropertyType);
        }

        var mapMethod = GetType().GetMethod("Map", new Type[] { typeof(object), typeof(Type), typeof(Type) });
        if (mapMethod == null)
            throw new Exception("map method not found!");

        var getTypeFromHandle = typeof(Type).GetMethod("GetTypeFromHandle", new[] { typeof(System.RuntimeTypeHandle) });
        if (getTypeFromHandle == null)
            throw new Exception("getRuntimeTypeFromHandle method not found!");

        for (int i = 0; i < toParameters.Length; ++i)
        {
            var toParam = toParameters[i];
            var fromProp = fromProperties[i];
            // csharpier-ignore
            if (CanFastConvert(fromProp.PropertyType, toParam.ParameterType))
            {
                ilGenerator.Emit(OpCodes.Ldarg_1);                                      // from
                ilGenerator.EmitCall(OpCodes.Callvirt, fromProp.GetMethod!, null);      //  .prop
                ilGenerator.Emit(OpCodes.Stloc_S, i);                                   // locals[i] = from.prop
                // Same situation as above...
                if (fromProp.PropertyType.IsValueType && toParam.ParameterType == typeof(String)) // if converting to string...
                    ilGenerator.Emit(OpCodes.Ldloca_S, i);                              // &locals[i] // take address of local numeric
                else
                    ilGenerator.Emit(OpCodes.Ldloc_S, i);
                FastConvert(ilGenerator, fromProp.PropertyType, toParam.ParameterType);  // FastConvert()
            }
            else
            {
                ilGenerator.Emit(OpCodes.Ldarg_0);                                      // this
                ilGenerator.Emit(OpCodes.Ldarg_1);                                      // from
                ilGenerator.EmitCall(OpCodes.Callvirt, fromProp.GetMethod!, null);      //  .prop
                ilGenerator.Emit(OpCodes.Ldtoken, fromProp.PropertyType);               // from.prop type-handle
                // see the following line in dump.il:
                // IL_002d:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
                ilGenerator.EmitCall(OpCodes.Call, getTypeFromHandle, null);            // from.prop type-object
                ilGenerator.Emit(OpCodes.Ldtoken, toParam.ParameterType);               // toParam.ParameterType type-handle
                ilGenerator.EmitCall(OpCodes.Call, getTypeFromHandle, null);            // toParam.ParameterType type-object
                ilGenerator.EmitCall(OpCodes.Callvirt, mapMethod, null);                // Map()
            }
        }
        ilGenerator.Emit(OpCodes.Newobj, toConstructorInfo);
        ilGenerator.Emit(OpCodes.Ret);

        return dynamicMapper.CreateDelegate(typeof(Func<,>).MakeGenericType(fromType, toType), this);
    }

    public static readonly Type[] NumericTypes = new[] { typeof(Int16), typeof(Int32), typeof(Int64), typeof(UInt16), typeof(UInt32), typeof(UInt64), typeof(Double) };

    public static bool CanFastConvert(Type fromType, Type toType) =>
        toType == typeof(String) || NumericTypes.Contains(fromType) && NumericTypes.Contains(toType) || fromType == typeof(Boolean) && toType == typeof(Boolean);

    public static void FastConvert(ILGenerator ilGenerator, Type fromType, Type toType)
    {
        if (toType == typeof(String))
        {
            var toString = fromType.GetMethod("ToString", Type.EmptyTypes)!;
            if (fromType.IsValueType)
                ilGenerator.EmitCall(OpCodes.Call, toString, null);
            else
                ilGenerator.EmitCall(OpCodes.Callvirt, toString, null);
        }
        else if (fromType == typeof(Boolean) ^ toType == typeof(Boolean))
        {
            // We haven't implemented boolean conversions because it's actually kindof a pain.
            throw new NotImplementedException($"{toType} <- {fromType}");
        }
        else if (ConvOpCodes.TryGetValue(new(fromType, toType), out var fastConvertOpCodes))
        {
            foreach (var opCode in fastConvertOpCodes)
                ilGenerator.Emit(opCode);
        }
    }

    public record FastConvertSignature(Type From, Type To);

    /// <summary>
    /// Dictionary is (From, To) -> Conv-OpCode(s)
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
