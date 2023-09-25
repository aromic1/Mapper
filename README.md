# TODO:
* you need to bring in the old stuff that's still relevant
    - no configuration stuff
    - make sure you transfer the tests over in a reasonable way.  Your unit test, if you want to keep it, should be much more legible and it should be clear what it is testing.
* you need to implement the necessary reflection stuff for `ILMapper` in `Mapper.cs`
* you need to implement the `ReflectionOnlyMapper` in `Mapper.cs`
    - use your old techniques, simplified as necessary
    - we will use this implementation to compare with the `ILMapper` and see which is faster
* for `IEnumerable<T>`, the only valid *target* types are going to be `string` and `U[]` where `T` [*maps-to*](./docs/maps-to-relation.md) `U`
    - read about the [*maps-to*](./docs/maps-to-relation.md)
    - validate the from/to types in your code
    - simplify it.  Part of the reason for this is simplicity.  Also it's a lot simpler.  Also, it's really easy to just do `things.Select(mapper.Map<From,To>)`, so we don't have to reinvent that wheel too much.
* ~~I will create a benchmarking harness~~ We will use [BenchmarkDotNet](./PerformanceTests/readme.md).  The project is locate in `PerformanceTests/`
    - we need to test against many-many simple, small data-structures and many complex, big data-structures
        - This is made pretty easy with the framework.  Figuring out what is compatible with `AutoMapper` will be annoying...
        - I don't know if we should continue with the `Pair` records I've been using, they are boring and annoying, a simple data-model would suffice...
    - ~~we need statistical ouputs (mean, max, min, std, n) x (`ILMapper`, `ReflectionOnlyMapper`, `AutoMapper`)~~ check the framework

Remarks...
* Keep writing tests for new functionality, try to keep it kind of clean.
* I'm using vscode for working on it, let me know if you have any compatibility issues.
* I'm using [csharpier](https://marketplace.visualstudio.com/items?itemName=csharpier.csharpier-vscode) to format the code, please use it as well (notice the `.csharpierrc.yaml` file in the root)
* Any other concerns `re:code`, bring it up quick

**If code generation is interesting to you** then you might check out some of the code I wrote.  I don't intend to have you write any such `IL` or `IL`-emitting code, but it will be in the paper so you should be familiar with what it is and how it works, but it's not necessary to be technically proficient in interpreting and creating it.