using System.Reflection;
using NUnit.Framework;
using Aronic.Mapper;

namespace Tests;

public class ILMapperGeneratorPrimitiveTypesTests
{
    [SetUp]
    public void Setup() { }

    public class ILMapper : ILMapperMixin
    {
        public override (PropertyInfo[] fromProperties, ConstructorInfo toConstructorInfo) GetMappingInfo(Type fromType, Type toType)
        {
            throw new NotImplementedException();
        }
    }

    [TestCase(0, "0")]
    [TestCase(1, "1")]
    [TestCase(-1, "-1")]
    public void test_from_Int64_to_String(Int64 from, String expectedTo)
    {
        var ilMapper = new ILMapper();
        var mapper = ilMapper.GetMapper<Int64, String>();
        Assert.That(mapper(from), Is.EqualTo(expectedTo));
    }

    [TestCase(0, 0.0)]
    [TestCase(1, 1.0)]
    [TestCase(-1, -1.0)]
    public void test_from_Int32_to_Double(Int32 from, Double expectedTo)
    {
        var ilMapper = new ILMapper();
        var mapper = ilMapper.GetMapper<Int32, Double>();
        Assert.That(mapper(from), Is.EqualTo(expectedTo));
    }

    [TestCase((1 << 16) + 1, 1)]
    [TestCase(-1, -1)]
    public void test_from_Int32_to_Int16(Int32 from, Int16 expectedTo)
    {
        var ilMapper = new ILMapper();
        var mapper = ilMapper.GetMapper<Int32, Int16>();
        Assert.That(mapper(from), Is.EqualTo(expectedTo));
    }

    [TestCase((1 << 16) + 1, 1)]
    [TestCase(-1, -1)]
    public void test_from_Int64_to_Int16(Int64 from, Int16 expectedTo)
    {
        var ilMapper = new ILMapper();
        var mapper = ilMapper.GetMapper<Int64, Int16>();
        Assert.That(mapper(from), Is.EqualTo(expectedTo));
    }

    [TestCase((1L << 33) + 1L, 1)]
    [TestCase(-1, -1)]
    public void test_from_Int64_to_Int32(Int64 from, Int32 expectedTo)
    {
        var ilMapper = new ILMapper();
        var mapper = ilMapper.GetMapper<Int64, Int32>();
        Assert.That(mapper(from), Is.EqualTo(expectedTo));
    }

    [TestCase(1, 1L)]
    [TestCase(-1, -1L)]
    public void test_from_Int16_to_Int64(Int16 from, Int64 expectedTo)
    {
        var ilMapper = new ILMapper();
        var mapper = ilMapper.GetMapper<Int16, Int64>();
        Assert.That(mapper(from), Is.EqualTo(expectedTo));
    }

    [TestCase(1, 1)]
    [TestCase(-1, -1)]
    public void test_from_Int32_to_Int64(Int32 from, Int64 expectedTo)
    {
        var ilMapper = new ILMapper();
        var mapper = ilMapper.GetMapper<Int32, Int64>();
        Assert.That(mapper(from), Is.EqualTo(expectedTo));
    }

    [TestCase(1U, (UInt16)1)]
    [TestCase((1U << 16) + 1U, (UInt16)1)]
    public void test_from_UInt32_to_UInt16(UInt32 from, UInt16 expectedTo)
    {
        var ilMapper = new ILMapper();
        var mapper = ilMapper.GetMapper<UInt32, UInt16>();
        Assert.That(mapper(from), Is.EqualTo(expectedTo));
    }

    [TestCase((1UL << 33) + 1UL, (UInt16)1)]
    [TestCase(0xffffffffffffffffUL, (UInt16)0xffffU)]
    public void test_from_UInt64_to_UInt16(UInt64 from, UInt16 expectedTo)
    {
        var ilMapper = new ILMapper();
        var mapper = ilMapper.GetMapper<UInt64, UInt16>();
        Assert.That(mapper(from), Is.EqualTo(expectedTo));
    }

    [TestCase((1UL << 33) + 1UL, (UInt32)1)]
    [TestCase(0xffffffffffffffffUL, (UInt32)0xffffffffU)]
    public void test_from_UInt64_to_UInt32(UInt64 from, UInt32 expectedTo)
    {
        var ilMapper = new ILMapper();
        var mapper = ilMapper.GetMapper<UInt64, UInt32>();
        Assert.That(mapper(from), Is.EqualTo(expectedTo));
    }

    [TestCase((UInt16)1, 1UL)]
    [TestCase((UInt16)0xffff, 0xffffUL)]
    public void test_from_UInt16_to_UInt64(UInt16 from, UInt64 expectedTo)
    {
        var ilMapper = new ILMapper();
        var mapper = ilMapper.GetMapper<UInt16, UInt64>();
        Assert.That(mapper(from), Is.EqualTo(expectedTo));
    }

    [TestCase(1U, 1UL)]
    [TestCase(0xffffffffU, 0xffffffffffffffffUL)]
    public void test_from_UInt32_to_UInt64(UInt32 from, UInt64 expectedTo)
    {
        var ilMapper = new ILMapper();
        var mapper = ilMapper.GetMapper<UInt32, UInt64>();
        Assert.That(mapper(from), Is.EqualTo(expectedTo));
    }

    [TestCase((short)1, (UInt16)1)]
    [TestCase(-1, (UInt16)0xffffU)]
    public void test_from_Int16_to_UInt16(Int16 from, UInt16 expectedTo)
    {
        var ilMapper = new ILMapper();
        var mapper = ilMapper.GetMapper<Int16, UInt16>();
        Assert.That(mapper(from), Is.EqualTo(expectedTo));
    }

    [TestCase((UInt16)1, 1)]
    [TestCase((UInt16)0xffffU, -1)]
    public void test_from_UInt16_to_Int16(UInt16 from, Int16 expectedTo)
    {
        var ilMapper = new ILMapper();
        var mapper = ilMapper.GetMapper<UInt16, Int16>();
        Assert.That(mapper(from), Is.EqualTo(expectedTo));
    }

    [TestCase(1, (UInt16)1)]
    [TestCase(-1, (UInt16)0xffff)]
    public void test_from_Int32_to_UInt16(Int32 from, UInt16 expectedTo)
    {
        var ilMapper = new ILMapper();
        var mapper = ilMapper.GetMapper<Int32, UInt16>();
        Assert.That(mapper(from), Is.EqualTo(expectedTo));
    }

    [TestCase((1L << 33) + 1L, (UInt16)1)]
    [TestCase(-1, (UInt16)0xffff)]
    public void test_from_Int64_to_UInt16(Int64 from, UInt16 expectedTo)
    {
        var ilMapper = new ILMapper();
        var mapper = ilMapper.GetMapper<Int64, UInt16>();
        Assert.That(mapper(from), Is.EqualTo(expectedTo));
    }

    [TestCase((1L << 33) + 1L, 1U)]
    [TestCase(-1, 0xffffffffU)]
    public void test_from_Int64_to_UInt32(Int64 from, UInt32 expectedTo)
    {
        var ilMapper = new ILMapper();
        var mapper = ilMapper.GetMapper<Int64, UInt32>();
        Assert.That(mapper(from), Is.EqualTo(expectedTo));
    }

    [TestCase((1U << 16) + 1, 1)]
    [TestCase(0xffffU, -1)]
    public void test_from_UInt32_to_Int16(UInt32 from, Int16 expectedTo)
    {
        var ilMapper = new ILMapper();
        var mapper = ilMapper.GetMapper<UInt32, Int16>();
        Assert.That(mapper(from), Is.EqualTo(expectedTo));
    }

    [TestCase((1U << 16) + 1, 1)]
    [TestCase(0xffffU, -1)]
    public void test_from_UInt64_to_Int16(UInt64 from, Int16 expectedTo)
    {
        var ilMapper = new ILMapper();
        var mapper = ilMapper.GetMapper<UInt64, Int16>();
        Assert.That(mapper(from), Is.EqualTo(expectedTo));
    }

    [TestCase((1UL << 33) + 1UL, 1)]
    [TestCase(0xffffffffU, -1)]
    public void test_from_UInt64_to_Int32(UInt64 from, Int32 expectedTo)
    {
        var ilMapper = new ILMapper();
        var mapper = ilMapper.GetMapper<UInt64, Int32>();
        Assert.That(mapper(from), Is.EqualTo(expectedTo));
    }

    [TestCase(1, 1UL)]
    [TestCase(-1, 0xffffffffffffffffUL)]
    public void test_from_Int16_to_UInt64(Int16 from, UInt64 expectedTo)
    {
        var ilMapper = new ILMapper();
        var mapper = ilMapper.GetMapper<Int16, UInt64>();
        Assert.That(mapper(from), Is.EqualTo(expectedTo));
    }

    [TestCase(1, 1UL)]
    [TestCase(-1, 0xffffffffffffffffUL)]
    public void test_from_Int32_to_UInt64(Int32 from, UInt64 expectedTo)
    {
        var ilMapper = new ILMapper();
        var mapper = ilMapper.GetMapper<Int32, UInt64>();
        Assert.That(mapper(from), Is.EqualTo(expectedTo));
    }

    [TestCase((UInt16)1, 1L)]
    [TestCase((UInt16)0xffff, 0xffffL)]
    public void test_from_UInt16_to_Int64(UInt16 from, Int64 expectedTo)
    {
        var ilMapper = new ILMapper();
        var mapper = ilMapper.GetMapper<UInt16, Int64>();
        Assert.That(mapper(from), Is.EqualTo(expectedTo));
    }

    [TestCase((UInt32)1, 1L)]
    [TestCase((UInt32)0xffffffff, -1L)]
    public void test_from_UInt32_to_Int64(UInt32 from, Int64 expectedTo)
    {
        var ilMapper = new ILMapper();
        var mapper = ilMapper.GetMapper<UInt32, Int64>();
        Assert.That(mapper(from), Is.EqualTo(expectedTo));
    }
}
