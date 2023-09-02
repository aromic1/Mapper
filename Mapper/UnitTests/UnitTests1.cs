using Infrastructure;
using Mappings;
using static UnitTests.Tests;

namespace UnitTests
{
    public class Tests
    {

        public interface IShape
        {

            public bool IsGeometryShape { get;  }
        }

        public class Shape : IShape
        {
            public bool IsGeometryShape { get; private set; }
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

        public interface IDrawingToInherit
        {
            public IShape MainShape { get; set; }
        }

        public class Drawing : IDrawing
        {
            public Drawing(IDrawing? parent = null)
            {
                Parent = parent ?? this;
            }
            public IShape MainShape { get; set; }

            public IEnumerable<ILine> Lines { get; set; }

            public IDrawing Parent { get; set; }
        }

        public interface IDrawing : IDrawingToInherit
        {
            public new IShape MainShape { get; set; }

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

        [Test]
        public static void Main()
        {
            var globalConfig = new GlobalConfiguration();
            var mapper = new Mapper(globalConfig);
            var drawing = new Drawing {
                MainShape = new Shape(),
                //{ IsGeometryShape = false }, 
                Lines = new[] { new Line { Start = 0, End = 1, Name = "Line1" } } };
            var lines = new List<LineRest>();
            lines.Add(new LineRest { Start = 3, End = 4 });
            var drawingRest = new DrawingRest { MainShape = new ShapeRest { IsGeometryShape = true } };
            drawingRest.Lines = lines; //if we uncomment this line mapper should map lines to drawing.Lines,otherwise it's expected for mapper to set Lines to null on drawing in the next line
            //When mapping configurations are implemented, it will be possible to set lines to be ignored on destination so they are never overriden to empty array if we don't want it.
            mapper.Map(drawingRest, drawing);
            Assert.That(false, Is.EqualTo(drawing.MainShape.IsGeometryShape)); //expecting this to be false since the MainShape was not defined on drawing, and mainShape.IsGeometryShape has no public set method
            Assert.That(drawingRest.Lines.First().Start, Is.EqualTo(drawing.Lines.First().Start));
            Assert.That(drawingRest.Lines.First().End, Is.EqualTo(drawing.Lines.First().End));
            Assert.That(drawingRest.Lines.First().Name, Is.EqualTo(drawing.Lines.First().Name));

            IDrawing newDrawing = mapper.Map<IDrawing>(drawingRest); //we should get newDrawing as a new object with all the properties from IDrawing and values set to the properties drawingRest has.
            Assert.That(false, Is.EqualTo(newDrawing.MainShape.IsGeometryShape));//expecting this to be false since the MainShape was not defined on drawing, and mainShape.IsGeometryShape has no public set method
            Assert.That(drawingRest.Lines.First().Start, Is.EqualTo(newDrawing.Lines.First().Start));
            Assert.That(drawingRest.Lines.First().End, Is.EqualTo(newDrawing.Lines.First().End));
            Assert.That(drawingRest.Lines.First().Name, Is.EqualTo(newDrawing.Lines.First().Name));
            Assert.That(newDrawing.Parent.Parent.Parent.Parent.Parent, Is.EqualTo(null)); //since I've added max depth and set it to 5, this should be null.

            IEnumerable<IDrawing> drawings = mapper.Map<IEnumerable<IDrawing>>(new[] { drawingRest }); //as above but drawings should be a new IEnumerable<IDrawing> with the same amount of items as the source value set.
            //Assert.That(drawingRest.MainShape.IsGeometryShape, Is.EqualTo(drawings.First().MainShape.IsGeometryShape));
            Assert.That(drawingRest.Lines.First().Start, Is.EqualTo(drawings.First().Lines.First().Start));
            Assert.That(drawingRest.Lines.First().End, Is.EqualTo(drawings.First().Lines.First().End));
            Assert.That(drawingRest.Lines.First().Name, Is.EqualTo(drawings.First().Lines.First().Name));
            var testCatch = new TestDelegate(() =>
            {
                try
                {
                    Drawing drawingEx = mapper.Map<Drawing>(drawingRest);
                }
                catch
                {
                    //silent
                }
            });
            //Assert.Catch(testCatch); //mapper.Map should return an exception because no parametarless constructor is defined for Drawing.
        }
    }
}