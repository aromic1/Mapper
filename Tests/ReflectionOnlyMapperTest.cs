using Aronic.Mapper;
using NUnit.Framework;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using static Aronic.Mapper.Tests.ReflectionOnlyTests.TestModels;

namespace Aronic.Mapper.Tests.ReflectionOnlyTests;

internal class ReflectionOnlyMapperTest
{

    [Test]
    public static void DrawingTest()
    {
        //test if the mapper works for a model that contains a list, an interface and a boolean, int and string
        var mapper = new ReflectionOnlyMapper();
        var lines = new List<LineRest>();
        lines.Add(new LineRest { Start = 3, End = 4, Name = "Name1" });
        var drawingRest = new DrawingRest { MainShape = new ShapeRest { IsGeometryShape = false }, Lines = lines};
        var drawing = (Drawing)mapper.Map(drawingRest, typeof(DrawingRest), typeof(Drawing));
        Assert.That(drawing.MainShape.IsGeometryShape, Is.EqualTo(drawingRest.MainShape.IsGeometryShape));
        Assert.That(drawing.Lines.First().Name, Is.EqualTo(drawingRest.Lines.First().Name));
        Assert.That(drawing.Lines.First().Start, Is.EqualTo(drawingRest.Lines.First().Start));
        Assert.That(drawing.Lines.First().End, Is.EqualTo(drawingRest.Lines.First().End));
        Assert.That(drawing.Lines.First().Name, Is.EqualTo(drawingRest.Lines.First().Name));
      }
}
