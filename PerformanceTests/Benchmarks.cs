using System;
using BenchmarkDotNet.Attributes;
using BenchmarkDotNet.Engines;
using BenchmarkDotNet.Running;
using AutoMapper;
using Aronic.Mapper;
using Aronic.Mapper.Tests;
using Aronic.Mapper.Tests.DummyMapper;
using Aronic.Mapper.Tests.PointRecords;

namespace MyBenchmarks
{
    [SimpleJob(RunStrategy.ColdStart, launchCount: 3, warmupCount: 1, iterationCount: 5)]
    public class DummyBenchmarks
    {
        private const int N = 10000;
        private readonly PairPointFrom[] pairPointFroms;
        private readonly PairPointTo[] pairPointTos;

        private readonly MapperConfiguration mapperConfiguration;
        private readonly ILMapper ilMapper;
        private readonly DummyMapper dummyMapper;
        private readonly ReflectionOnlyMapper reflectionOnlyMapper;

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
            ilMapper = new ILMapper();
            dummyMapper = new DummyMapper();
            reflectionOnlyMapper = new ReflectionOnlyMapper();
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
        public void DummyMapperToShort()
        {
            var pairMapper = dummyMapper.GetMapper<PairPointFrom, PairPointTo>();
            for (int i = 0; i < pairPointFroms.Length; ++i)
                pairPointTos[i] = pairMapper(pairPointFroms[i]);
        }

        [Benchmark]
        public void ReflectionOnlyMapperToShort()
        {
            // var pairMapper = reflectionOnlyMapper.GetMapper<PairPointFrom, PairPointTo>();
            for (int i = 0; i < pairPointFroms.Length; ++i)
                pairPointFroms[i] = (PairPointFrom)reflectionOnlyMapper.Map(pairPointFroms[i], typeof(PairPointFrom), typeof(PairPointFrom));
        }

        [Benchmark]
        public void ILMapperWithCacheToShort()
        {
            var pairMapper = ilMapper.GetMapper<PairPointFrom, PairPointTo>();
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
