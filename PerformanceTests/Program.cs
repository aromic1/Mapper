using System.Diagnostics;
using System.Linq;
using Aronic.Mapper;

Console.WriteLine("foobar");

public record Sample<FromType, ToType>(FromType From, ToType To);

public record TestResult<FromType, ToType>(Sample<FromType, ToType>[] Samples, double ElapsedMilliseconds);

public abstract class MapperTestBase
{
    public IEnumerable<TestResult<From, To>> Run<From, To>(IEnumerable<From> froms, int sampleSize = 128)
    {
        if (sampleSize <= 0)
            throw new ArgumentException("sampleSize should be greater than 0");
        var result = new List<double>();
        var stopWatch = new Stopwatch();
        var samples = new List<Sample<From, To>>();
        var fromsEnumerator = froms.GetEnumerator();
        while (true)
        {
            int sampleIndex = 0;
            samples.Clear();
            stopWatch.Reset();
            stopWatch.Start();
            while (fromsEnumerator.MoveNext() && sampleIndex++ < sampleSize)
            {
                samples.Add(new(fromsEnumerator.Current, DoMap<From, To>(fromsEnumerator.Current)));
            }
            stopWatch.Stop();
            yield return new(samples.ToArray(), stopWatch.ElapsedMilliseconds);
        }
    }

    protected abstract To DoMap<From, To>(From from);
}
