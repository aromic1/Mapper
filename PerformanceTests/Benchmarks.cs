using System;
using BenchmarkDotNet.Attributes;
using BenchmarkDotNet.Running;
using AutoMapper;
using Aronic.Mapper.Tests;

namespace MyBenchmarks
{
    public class DummyBenchmarks
    {
        private const int N = 10000;
        private readonly PairPointFrom[] pairPointFroms;
        private readonly PairPointTo[] pairPointTos;

        private readonly MapperConfiguration mapperConfiguration;

        public DummyBenchmarks()
        {
            pairPointTos = new PairPointTo[N];
            pairPointFroms = new PairPointFrom[N];
            for (int i = 0; i < pairPointFroms.Length; ++i)
                pairPointFroms[i] = RandomUtil.RandomPairPointFrom();

            // automapper init
            mapperConfiguration = new MapperConfiguration(cfg =>
            {
                cfg.CreateMap<PointFrom, PointTo>();
                cfg.CreateMap<PairPointFrom, PairPointTo>();
            });
        }

        [Benchmark]
        public void AutoMapToShort()
        {
            var mapper = mapperConfiguration.CreateMapper();
            for (int i = 0; i < pairPointFroms.Length; ++i)
                pairPointTos[i] = mapper.Map<PairPointTo>(pairPointFroms[i]);
        }

        // This one is so slow it's not worth running...
        // [Benchmark]
        // public void DummyMapperToShort()
        // {
        //     var dummyMapper = new DummyMapper();
        //     var pairMapper = dummyMapper.GetMapper<PairPointFrom, PairPointTo>();
        //     for (int i = 0; i < pairPointFroms.Length; ++i)
        //         pairPointTos[i] = pairMapper(pairPointFroms[i]);
        // }

        [Benchmark]
        public void DummyMapperWithCacheToShort()
        {
            var dummyMapperWithCache = new DummyMapperWithCache();
            var pairMapper = dummyMapperWithCache.GetMapper<PairPointFrom, PairPointTo>();
            for (int i = 0; i < pairPointFroms.Length; ++i)
                pairPointTos[i] = pairMapper(pairPointFroms[i]);
        }

        [Benchmark]
        public void LambdMapToShort()
        {
            var mapper = (PairPointFrom from) => new PairPointTo(new((short)from.L.X, (short)from.L.Y), new((short)from.R.X, (short)from.R.Y));
            for (int i = 0; i < pairPointFroms.Length; ++i)
                pairPointTos[i] = mapper(pairPointFroms[i]);
        }
    }

    public class Program
    {
        public static void Main(string[] args)
        {
            var summary = BenchmarkRunner.Run<DummyBenchmarks>();
        }
    }
}
