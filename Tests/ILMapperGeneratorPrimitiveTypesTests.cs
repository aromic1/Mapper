using Aronic.Mapper;

namespace Tests;

public class ILMapperGeneratorPrimitiveTypesTests
{
    [SetUp]
    public void Setup() { }

    [TestCase((1 << 16) + 1, 1)]
    [TestCase(-1, -1)]
    public void test_from_Int32_to_Int16(System.Int32 from, System.Int16 expectedTo)
    {
        var generator = new ILMapperGenerator(new Mapper());
        var mapper = generator.GenerateMapper<System.Int32, System.Int16>();
        Assert.That(expectedTo, Is.EqualTo(mapper(from)));
    }

    [TestCase((1 << 16) + 1, 1)]
    [TestCase(-1, -1)]
    public void test_from_Int64_to_Int16(System.Int64 from, System.Int16 expectedTo)
    {
        var generator = new ILMapperGenerator(new Mapper());
        var mapper = generator.GenerateMapper<System.Int64, System.Int16>();
        Assert.That(expectedTo, Is.EqualTo(mapper(from)));
    }

    [TestCase((1L << 33) + 1L, 1)]
    [TestCase(-1, -1)]
    public void test_from_Int64_to_Int32(System.Int64 from, System.Int32 expectedTo)
    {
        var generator = new ILMapperGenerator(new Mapper());
        var mapper = generator.GenerateMapper<System.Int64, System.Int32>();
        Assert.That(expectedTo, Is.EqualTo(mapper(from)));
    }
    
    [TestCase(1, 1L)]
    [TestCase(-1, -1L)]
    public void test_from_Int16_to_Int64(System.Int16 from, System.Int64 expectedTo)
    {
        var generator = new ILMapperGenerator(new Mapper());
        var mapper = generator.GenerateMapper<System.Int16, System.Int64>();
        Assert.That(expectedTo, Is.EqualTo(mapper(from)));
    }
    
    [TestCase(1, 1)]
    [TestCase(-1, -1)]
    public void test_from_Int32_to_Int64(System.Int32 from, System.Int64 expectedTo)
    {
        var generator = new ILMapperGenerator(new Mapper());
        var mapper = generator.GenerateMapper<System.Int32, System.Int64>();
        Assert.That(expectedTo, Is.EqualTo(mapper(from)));
    }
    
    [TestCase(1U, (System.UInt16)1)]
    [TestCase((1U << 16) + 1U, (System.UInt16)1)]
    public void test_from_UInt32_to_UInt16(System.UInt32 from, System.UInt16 expectedTo)
    {
        var generator = new ILMapperGenerator(new Mapper());
        var mapper = generator.GenerateMapper<System.UInt32, System.UInt16>();
        Assert.That(expectedTo, Is.EqualTo(mapper(from)));
    }
    
    [TestCase((1UL << 33) + 1UL, (System.UInt16)1)]
    [TestCase(0xffffffffffffffffUL, (System.UInt16)0xffffU)]
    public void test_from_UInt64_to_UInt16(System.UInt64 from, System.UInt16 expectedTo)
    {
        var generator = new ILMapperGenerator(new Mapper());
        var mapper = generator.GenerateMapper<System.UInt64, System.UInt16>();
        Assert.That(expectedTo, Is.EqualTo(mapper(from)));
    }
    
    [TestCase((1UL << 33) + 1UL, (System.UInt32)1)]
    [TestCase(0xffffffffffffffffUL, (System.UInt32)0xffffffffU)]
    public void test_from_UInt64_to_UInt32(System.UInt64 from, System.UInt32 expectedTo)
    {
        var generator = new ILMapperGenerator(new Mapper());
        var mapper = generator.GenerateMapper<System.UInt64, System.UInt32>();
        Assert.That(expectedTo, Is.EqualTo(mapper(from)));
    }
    
    [TestCase((System.UInt16)1, 1UL)]
    [TestCase((System.UInt16)0xffff, 0xffffUL)]
    public void test_from_UInt16_to_UInt64(System.UInt16 from, System.UInt64 expectedTo)
    {
        var generator = new ILMapperGenerator(new Mapper());
        var mapper = generator.GenerateMapper<System.UInt16, System.UInt64>();
        Assert.That(expectedTo, Is.EqualTo(mapper(from)));
    }
    
    [TestCase(1U, 1UL)]
    [TestCase(0xffffffffU, 0xffffffffffffffffUL)]
    public void test_from_UInt32_to_UInt64(System.UInt32 from, System.UInt64 expectedTo)
    {
        var generator = new ILMapperGenerator(new Mapper());
        var mapper = generator.GenerateMapper<System.UInt32, System.UInt64>();
        Assert.That(expectedTo, Is.EqualTo(mapper(from)));
    }
    
    [TestCase((short)1, (System.UInt16)1)]
    [TestCase(-1, (System.UInt16)0xffffU)]
    public void test_from_Int16_to_UInt16(System.Int16 from, System.UInt16 expectedTo)
    {
        var generator = new ILMapperGenerator(new Mapper());
        var mapper = generator.GenerateMapper<System.Int16, System.UInt16>();
        Assert.That(expectedTo, Is.EqualTo(mapper(from)));
    }
    
    [TestCase((System.UInt16)1, 1)]
    [TestCase((System.UInt16)0xffffU, -1)]
    public void test_from_UInt16_to_Int16(System.UInt16 from, System.Int16 expectedTo)
    {
        var generator = new ILMapperGenerator(new Mapper());
        var mapper = generator.GenerateMapper<System.UInt16, System.Int16>();
        Assert.That(expectedTo, Is.EqualTo(mapper(from)));
    }
    
    [TestCase(1, (System.UInt16)1)]
    [TestCase(-1, (System.UInt16)0xffff)]
    public void test_from_Int32_to_UInt16(System.Int32 from, System.UInt16 expectedTo)
    {
        var generator = new ILMapperGenerator(new Mapper());
        var mapper = generator.GenerateMapper<System.Int32, System.UInt16>();
        Assert.That(expectedTo, Is.EqualTo(mapper(from)));
    }
    
    [TestCase((1L << 33) + 1L, (System.UInt16)1)]
    [TestCase(-1, (System.UInt16)0xffff)]
    public void test_from_Int64_to_UInt16(System.Int64 from, System.UInt16 expectedTo)
    {
        var generator = new ILMapperGenerator(new Mapper());
        var mapper = generator.GenerateMapper<System.Int64, System.UInt16>();
        Assert.That(expectedTo, Is.EqualTo(mapper(from)));
    }
    
    [TestCase((1L << 33) + 1L, 1U)]
    [TestCase(-1, 0xffffffffU)]
    public void test_from_Int64_to_UInt32(System.Int64 from, System.UInt32 expectedTo)
    {
        var generator = new ILMapperGenerator(new Mapper());
        var mapper = generator.GenerateMapper<System.Int64, System.UInt32>();
        Assert.That(expectedTo, Is.EqualTo(mapper(from)));
    }
    
    [TestCase((1U << 16) + 1, 1)]
    [TestCase(0xffffU, -1)]
    public void test_from_UInt32_to_Int16(System.UInt32 from, System.Int16 expectedTo)
    {
        var generator = new ILMapperGenerator(new Mapper());
        var mapper = generator.GenerateMapper<System.UInt32, System.Int16>();
        Assert.That(expectedTo, Is.EqualTo(mapper(from)));
    }
    
    [TestCase((1U << 16) + 1, 1)]
    [TestCase(0xffffU, -1)]
    public void test_from_UInt64_to_Int16(System.UInt64 from, System.Int16 expectedTo)
    {
        var generator = new ILMapperGenerator(new Mapper());
        var mapper = generator.GenerateMapper<System.UInt64, System.Int16>();
        Assert.That(expectedTo, Is.EqualTo(mapper(from)));
    }
    
    [TestCase((1UL << 33) + 1UL, 1)]
    [TestCase(0xffffffffU, -1)]
    public void test_from_UInt64_to_Int32(System.UInt64 from, System.Int32 expectedTo)
    {
        var generator = new ILMapperGenerator(new Mapper());
        var mapper = generator.GenerateMapper<System.UInt64, System.Int32>();
        Assert.That(expectedTo, Is.EqualTo(mapper(from)));
    }
    
    [TestCase(1, 1UL)]
    [TestCase(-1, 0xffffffffffffffffUL)]
    public void test_from_Int16_to_UInt64(System.Int16 from, System.UInt64 expectedTo)
    {
        var generator = new ILMapperGenerator(new Mapper());
        var mapper = generator.GenerateMapper<System.Int16, System.UInt64>();
        Assert.That(expectedTo, Is.EqualTo(mapper(from)));
    }
    
    [TestCase(1, 1UL)]
    [TestCase(-1, 0xffffffffffffffffUL)]
    public void test_from_Int32_to_UInt64(System.Int32 from, System.UInt64 expectedTo)
    {
        var generator = new ILMapperGenerator(new Mapper());
        var mapper = generator.GenerateMapper<System.Int32, System.UInt64>();
        Assert.That(expectedTo, Is.EqualTo(mapper(from)));
    }
    
    [TestCase((System.UInt16)1, 1L)]
    [TestCase((System.UInt16)0xffff, 0xffffL)]
    public void test_from_UInt16_to_Int64(System.UInt16 from, System.Int64 expectedTo)
    {
        var generator = new ILMapperGenerator(new Mapper());
        var mapper = generator.GenerateMapper<System.UInt16, System.Int64>();
        Assert.That(expectedTo, Is.EqualTo(mapper(from)));
    }
    
    [TestCase((System.UInt32)1, 1L)]
    [TestCase((System.UInt32)0xffffffff, -1L)]
    public void test_from_UInt32_to_Int64(System.UInt32 from, System.Int64 expectedTo)
    {
        var generator = new ILMapperGenerator(new Mapper());
        var mapper = generator.GenerateMapper<System.UInt32, System.Int64>();
        Assert.That(expectedTo, Is.EqualTo(mapper(from)));
    }
}