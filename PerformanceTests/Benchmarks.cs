using System;
using BenchmarkDotNet.Attributes;
using BenchmarkDotNet.Running;
using AutoMapper;
using Aronic.Mapper.Tests;

namespace MyBenchmarks
{
    public class DummyMapperVsAutoMapper
    {
        private const int N = 1000;
        private readonly PairPointFrom[] pairPointFroms;

        private readonly MapperConfiguration mapperConfiguration;

        public DummyMapperVsAutoMapper()
        {
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
        public PairPointTo[] DummyMapToShort()
        {
            var dummyMapper = new DummyMapper();
            var pairMapper = dummyMapper.GetMapper<PairPointFrom, PairPointTo>();
            var result = new PairPointTo[N];
            for (int i = 0; i < pairPointFroms.Length; ++i)
                result[i] = pairMapper(pairPointFroms[i]);
            return result;
        }

        [Benchmark]
        public PairPointTo[] AutoMapToShort()
        {
            var mapper = mapperConfiguration.CreateMapper();
            var result = new PairPointTo[N];
            for (int i = 0; i < pairPointFroms.Length; ++i)
                result[i] = mapper.Map<PairPointTo>(pairPointFroms[i]);
            return result;
        }
    }

    public class Program
    {
        public static void Main(string[] args)
        {
            var summary = BenchmarkRunner.Run<DummyMapperVsAutoMapper>();
        }
    }
}
