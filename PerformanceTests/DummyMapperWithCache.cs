using System;
using System.Dynamic;
using Aronic.Mapper;
using Aronic.Mapper.Tests;

public class DummyMapperWithCache : DummyMapper
{
    private Dictionary<(Type, Type), object> cache = new();

    public override object GetMapper(Type fromType, Type toType)
    {
        if (!cache.ContainsKey((fromType, toType)))
            cache[(fromType, toType)] = base.GetMapper(fromType, toType);
        return cache[(fromType, toType)];
    }
}
