namespace Tests;

using Aronic.Mapper;

record PointZ3(int X, int Y, int Z);

record Pointz2(short X, short Y);

public class ILMapperGeneratorDerivedTypesTests
{
    [SetUp]
    public void Setup() { }

    [Test]
    public void mapping_PointZ3_to_Pointz2()
    {
        var generator = new ILMapperGenerator(new Mapper());
        var fromProperties = typeof(PointZ3).GetProperties().Where(p => p.Name == "X" || p.Name == "Y").ToArray();
        var toConstructorInfo = typeof(Pointz2).GetConstructors().First();
        var mapper = generator.GenerateMapper<PointZ3, Pointz2>(fromProperties, toConstructorInfo);
        var z3 = new PointZ3(1, 2, 3);
        var z2 = mapper(z3);

        Assert.That(z2, Is.TypeOf(typeof(Pointz2)));
        Assert.That(z2.X, Is.EqualTo(z3.X));
        Assert.That(z2.Y, Is.EqualTo(z3.Y));
    }
}
