using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UnitTests
{
    internal class AutoMapperStackOverflowTest
    {
        public class DrawingRest
        {
            public DrawingRest(DrawingRest? parent = null)
            {
                Parent = parent ?? this;
            }

            public DrawingRest Parent { get; set; }
        }

        public class Drawing
        {
            public Drawing(Drawing? parent = null)
            {
                Parent = parent ?? this;
            }

            public Drawing Parent { get; set; }
        }

        public void AutoMapperStackOverflowExample()
        {
            var configAutoMapper = new AutoMapper.MapperConfiguration(cfg =>
            {
                cfg.CreateMap<DrawingRest, Drawing>();
            });
            var mapper2 = new AutoMapper.Mapper(configAutoMapper);
            var drawingRest = new DrawingRest();
            var newDrawing = mapper2.Map<Drawing>(drawingRest);
            Assert.Equals(newDrawing, drawingRest);
        }
    }
}