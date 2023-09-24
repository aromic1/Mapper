using System.Reflection;
using System.Reflection.Emit;

namespace Aronic.Mapper;

/// <summary>
/// Generates methods in IL using Reflection.Emit
/// </summary>
public class ILMapperGenerator : IMapperGenerator
{
    private IMapper mapper;

    public ILMapperGenerator(IMapper mapper)
    {
        this.mapper = mapper;
    }

    public static bool CanFastConvert(Type toType, Type fromType) => PrimitiveTypes.Types.Contains(fromType) && PrimitiveTypes.Types.Contains(toType);

    public static object GeneratePrimitiveMapper(Type fromType, Type toType)
    {
        if (!CanFastConvert(fromType, toType))
            throw new ArgumentException($"expected two primitive types");
        var delegateType = typeof(Func<,>).MakeGenericType(fromType, toType);
        // var dynamicMapper = new DynamicMethod($"DynamicMapper`2<{to.Name},{from.Name}>", delegateType, new[] { from });
        var dynamicMapper = new DynamicMethod($"DynamicMapper`2<{toType.Name},{fromType.Name}>", toType, new[] { fromType });
        var ilGenerator = dynamicMapper.GetILGenerator();
        ilGenerator.EmitEx(OpCodes.Ldarg_0).FastConvert(fromType, toType).EmitEx(OpCodes.Ret);
        return dynamicMapper.CreateDelegate(delegateType);
    }

    public Func<From, To> GenerateMapper<From, To>() => (Func<From, To>)GeneratePrimitiveMapper(typeof(From), typeof(To));

    public static object GenerateMapper(PropertyInfo[] fromProperties, ConstructorInfo toConstructorInfo, Type fromType, Type toType)
    {
        var toParameters = toConstructorInfo.GetParameters();
        if (toParameters == null)
            throw new ArgumentException($"Couldn't get parameters from {toConstructorInfo}");
        if (toParameters.Length != fromProperties.Length)
            throw new ArgumentException($"toParameters length {toParameters.Length} does not match fromProperties length {fromProperties.Length}");

        var dynamicMapper = new DynamicMethod($"DynamicMapper`2<{fromType.Name},{toType.Name}>", toType, new[] { fromType });
        var ilGenerator = dynamicMapper.GetILGenerator();

        for (int i = 0; i < toParameters.Length; ++i)
        {
            // foreach parameter:
            //  load `from`
            //  call the getter for the property
            //  fast-convert if we can,
            //      otherwise:
            //      - load mapper
            //      - load `from`
            //      - load fromType
            //      - load toType
            //      - call mapper.Map(object,Type,Type);
            var toParam = toParameters[i];
            var fromProp = fromProperties[i];
            if (CanFastConvert(fromProp.PropertyType, toParam.ParameterType))
            {
                ilGenerator.EmitEx(OpCodes.Ldarg_0).EmitCall(OpCodes.Callvirt, fromProp.GetMethod!, null);
                ilGenerator.FastConvert(fromProp.PropertyType, toParam.ParameterType);
            }
            else
            {
                throw new NotImplementedException();
            }
        }
        ilGenerator.Emit(OpCodes.Newobj, toConstructorInfo);
        ilGenerator.Emit(OpCodes.Ret);
        
        return dynamicMapper.CreateDelegate(typeof(Func<,>).MakeGenericType(fromType, toType));
    }

    public Func<From, To> GenerateMapper<From, To>(PropertyInfo[] fromProperties, ConstructorInfo toConstructorInfo) =>
        (Func<From, To>)GenerateMapper(fromProperties, toConstructorInfo, typeof(From), typeof(To));
}
