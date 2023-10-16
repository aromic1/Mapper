using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Aronic.Mapper.Tests.ReflectionOnlyTests;

public class TestModels
{
    public interface IShape
    {

        public bool IsGeometryShape { get; set; }
    }

    public class Shape : IShape
    {
        public bool IsGeometryShape { get; set; }
    }

    public class Circle : IShape
    {
        public double Radius { get; set; }

        public bool IsGeometryShape { get; set; }
    }

    public interface IRectangle : IShape
    {
        public double Width { get; set; }

        public double Height { get; set; }
    }

    public class Rectangle : IRectangle
    {
        public double Width { get; set; }
        public double Height { get; set; }

        public bool IsGeometryShape { get; set; }
    }

    public class Drawing : IDrawing
    {
        public Drawing(IDrawing? parent = null)
        {
            Parent = parent ?? this;
        }
        public Drawing() { }
        public IShape MainShape { get; set; }

        public IEnumerable<ILine> Lines { get; set; }

        public IDrawing Parent { get; set; }
    }

    public interface IDrawing
    {
        public IShape MainShape { get; set; }

        public IEnumerable<ILine> Lines { get; set; }
        public IDrawing Parent { get; set; }
    }

    public class ShapeRest
    {
        public bool IsGeometryShape { get; set; }
    }

    // Classes implementing interfaces
    public class CircleRest
    {
        public double Radius { get; set; }
    }

    public class RectangleRest
    {
        public double Width { get; set; }
        public double Height { get; set; }
    }

    public class DrawingRest
    {
        public DrawingRest(DrawingRest? parent = null)
        {
            Parent = parent ?? this;
        }
        public ShapeRest MainShape { get; set; }

        public IEnumerable<LineRest> Lines { get; set; }

        public DrawingRest Parent { get; set; }
    }

    public class LineRest
    {
        public int Start { get; set; }

        public int End { get; set; }

        public string Name { get; set; }
    }

    public class Line : ILine
    {
        public Line() { }
        public int Start { get; set; }

        public int End { get; set; }
        public string Name { get; set; }
    }
    public interface ILine
    {
        public int Start { get; set; }

        public int End { get; set; }

        public string Name { get; set; }
    }
}
