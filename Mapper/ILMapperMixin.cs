using System.Reflection;
using System.Reflection.Emit;

namespace Aronic.Mapper;

/// <summary>
/// Generates methods in IL using Reflection.Emit
/// </summary>
public abstract class ILMapperMixin : IMapper
{
    public abstract (PropertyInfo[] fromProperties, ConstructorInfo toConstructorInfo) GetMappingInfo(Type fromType, Type toType);

    // public To? Map<From, To>(From? from) => from == null ? default : GetMapper<From, To>()(from);

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

    public static object GetPrimitiveMapper(Type fromType, Type toType)
    {
        if (!FastConvertUtil.CanFastConvert(fromType, toType))
            throw new ArgumentException($"expected two primitive types");
        var delegateType = typeof(Func<,>).MakeGenericType(fromType, toType);
        // var dynamicMapper = new DynamicMethod($"DynamicMapper`2<{to.Name},{from.Name}>", delegateType, new[] { from });
        var dynamicMapper = new DynamicMethod($"DynamicMapper`2<{toType.Name},{fromType.Name}>", toType, new[] { fromType });
        var ilGenerator = dynamicMapper.GetILGenerator();
        ilGenerator.Emit(OpCodes.Ldarg_0);
        ilGenerator.FastConvert(fromType, toType);
        ilGenerator.Emit(OpCodes.Ret);
        return dynamicMapper.CreateDelegate(delegateType);
    }

    public Func<From, To> GetMapper<From, To>()
    {
        if (FastConvertUtil.CanFastConvert(typeof(From), typeof(To)))
        {
            return (Func<From, To>)GetPrimitiveMapper(typeof(From), typeof(To));
        }
        else
        {
            return (Func<From, To>)GetMapper(typeof(From), typeof(To));
        }
    }

    public object GetMapper(Type fromType, Type toType) => FastConvertUtil.CanFastConvert(fromType, toType) ? GetPrimitiveMapper(fromType, toType) : GetMapperInternal(fromType, toType);

    private object GetMapperInternal(Type fromType, Type toType)
    {
        if (FastConvertUtil.CanFastConvert(fromType, toType))
            return GetPrimitiveMapper(fromType, toType);

        var (fromProperties, toConstructorInfo) = GetMappingInfo(fromType, toType);

        var toParameters = toConstructorInfo.GetParameters();
        if (toParameters == null)
            throw new ArgumentException($"Couldn't get parameters from {toConstructorInfo}");
        if (toParameters.Length != fromProperties.Length)
            throw new ArgumentException($"toParameters length {toParameters.Length} does not match fromProperties length {fromProperties.Length}");

        var dynamicMapper = new DynamicMethod($"DynamicMapper`2<{fromType.Name},{toType.Name}>", toType, new[] { typeof(IMapper), fromType }, typeof(ILMapperMixin));
        var ilGenerator = dynamicMapper.GetILGenerator();

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
            if (FastConvertUtil.CanFastConvert(fromProp.PropertyType, toParam.ParameterType))
            {
                ilGenerator.Emit(OpCodes.Ldarg_1);                                      // from
                ilGenerator.EmitCall(OpCodes.Callvirt, fromProp.GetMethod!, null);      //  .prop
                ilGenerator.FastConvert(fromProp.PropertyType, toParam.ParameterType);  // FastConvert()
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
}
