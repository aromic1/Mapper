# Performance tests

We're using [BenchmarkDotNet](https://github.com/dotnet/BenchmarkDotNet)

Make sure you build after making any changes to `Aronic.Mapper`, then just run it:

```bash
dotnet run -c release
```

## Optimization history

`[2023-09-25T02_57_31]`

Implemented `DummyMapperWithCache` because the `DummyMapper` was orders of magnitude to slow to be a reasonable baseline.  Here are the results:
```
| Method                      | Mean           | Error        | StdDev       |
|---------------------------- |----------------|--------------|--------------|
| AutoMapToShort              |     1,272.5 us |     24.23 us |     24.88 us |
| DummyMapperToShort          | 1,898,659.4 us | 36,637.52 us | 39,201.74 us |
| DummyMapperWithCacheToShort |     8,162.6 us |     23.62 us |     19.73 us |
| LambdMapToShort             |       270.8 us |      3.99 us |      3.73 us |
```
I've commented out the `DummyMapper` benchmark because it is too slow.  At least from the `DummyMapperWithCache` we have something to work from.

`[2023-10-15T08_56_14]`
Implemented `MapperWithCache` to make it more reusable.
```
| Method                      | Mean           | Error        | StdDev       |
|---------------------------- |----------------|--------------|--------------|
| AutoMapToShort              |     1,272.5 us |     24.23 us |     24.88 us |
| DummyMapperToShort          | 1,898,659.4 us | 36,637.52 us | 39,201.74 us |
| DummyMapperWithCacheToShort |     8,162.6 us |     23.62 us |     19.73 us |
| LambdMapToShort             |       270.8 us |      3.99 us |      3.73 us |
```

`[2023-10-16T15_39_04]`
Fixed whatever was busted
```
| Method                   | Mean       | Error    | StdDev    |
|------------------------- |-----------:|---------:|----------:|
| AutoMapToShort           |   733.6 us |  5.97 us |   5.58 us |
| DummyMapperToShort       | 3,083.9 us | 57.55 us | 113.59 us |
| ILMapperWithCacheToShort | 3,072.1 us | 55.56 us |  61.76 us |
| LambdMapToShort          |   167.5 us |  3.00 us |   4.31 us |
```