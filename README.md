# Mapper

## About Mapper

The Mapper Library was created to simplify the often repetitive and error-prone task of mapping data between different object types. Whether you're working on a small project or a large-scale application, the Mapper Library streamlines the process of data transformation, allowing you to focus more on your application's core logic and less on manual object mapping.

The Mapper Library provides a class named Mapper which facilitates the mapping of objects from one type to another. It employs reflection and dynamic type generation to handle various scenarios efficiently, such as simple property mapping, handling complex objects, custom mapping configurations, and more.

This is a tool designed to be used for mapping different type objects in C#. This tool can help you map property values from one object to another. This tool can also be used to create a new object of the set destination type with the property values from source being mapped to the newly created object. It can also be used to create a copy of an object with the same type.
It can be used in 2 different ways:

- Configurationless mapping
- Setting a custom configuration before mapping

It contains 3 map method overloads:

1. ```void Map<TSource, TDestination>(TSource source, TDestination destination)``` Takes both source and destination. Maps the values from source properties to destination properties for all the properties that are common between the source and destination type. Destination type properties that the source type does not contain will be ignored and their value will not change.
2. ```TDestination Map<TSource, TDestination>(TSource source)``` Takes only source, but the destination type must be explicitly defined. Returns a new object of a destination class or a class that implements the destination Interface. Sets all the common properties with source type to the property value from source object. Properties that the source type does not contain will be set the property type default value.
3. ```IEnumerable<TDestination> Map<TSource, TDestination>(IEnumerable<TSource> source)```Takes only source, but the destination type must be explicitly defined, both destination type and source type must be types that are assignable from IEnumerable (e.g. List, Array). Returns IEnumerable of destination type objects. Maps the values from source properties to destination properties for all the properties that are common between the source and destination type. Destination type properties that the source type does not contain will be ignored and their value will not change.

## Configurationless mapping

Simply create an instance of the Mapper class using its default constructor. Afterward, utilize the mapper's map functions to perform object mapping:
```
var mapper = new Mapper();
ClassA objectA = new ClassA() { Name = "Name" };
ClassB objectB = new ClassB() { Name = "NoName"};
mapper.Map(objectA, objectB);
```
When employing this approach, it's important to understand that the Mapper performs mapping "by default." It accomplishes this by identifying and matching properties with the same names between the two types and transferring values from the source object's properties to the destination object's properties. In the given example, objectB's Name property will be updated to "Name" instead of retaining its original value, "NoName."

If the destination's property value is null, you can expect the outcome depending on your property's type

- Class type - Activator.CreateInstance will be called for destination's property type. It uses the default class constructor to create a new object of that class. You need to be careful with this because if your class does not have a default constructor you will get an exception. In this case you can either define a default constructor to that class or simply set a value for that property before calling the map function to avoid this exception.
- Interface type - An object will be created with all the properties that your interface contains and all the properties it may inherit. For this to work make sure your interface is public. If that interface inherits a property with a name already included on your source interface, the inherited one will be ignored.
- A type that is assignable from IEnumerable - Your property's value will be set to an empty array of the underlying IEnumerable type and then the map function will be called to map the items from  the source collection to this empty array.
- Value Types (Primitive types, Guid, DateTime) - The source property's value will be set as destination's property value.
- String - a copy of the string that is the source property value will be created and set to destination property so that we don't pass the source property value's reference.
- Record types - A new record is formed by utilizing the source properties as constructor parameters for the destination record type.The constructor that is going to be used is the one with the fewest parameters. However, it's crucial to note that if the source lacks any properties necessary to create an instance of the destination record, an exception will be thrown.

Types mentioned above are currently the types this mapper can work with.

Lets take a look at these classes. 
```
public record AuthorRest (string FirstName, string LastName) { }

public class DrawingRest
{
    public ShapeRest MainShape { get; set; }

    public AuthorRest Author { get; set; }

    public IEnumerable<LineRest> Lines { get; set; }

    public Guid Id { get; set; }
}

public class LineRest
{
    public int Start { get; set; }

    public int End { get; set; }

    public string Name { get; set; }
}

public class ShapeRest
{
    public bool IsGeometryShape { get; set; }

    public Person Person { get; set; }
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
public interface IDrawingToInherit
{
    public IShape MainShape { get; set; }
}

public class Drawing : IDrawing
{
    public Guid Id { get; set; }
    
    public IShape MainShape { get; set; }

    public Author Author { get; set; }

    public IEnumerable<ILine> Lines { get; set; }
}

public record Author(string FirstName, string LastName) { }

public interface IDrawing : IDrawingToInherit
{
    public Author Author { get; set; }
    
    public Guid Id { get; set; }
    
    public new IShape MainShape { get; set; }

    public IEnumerable<ILine> Lines { get; set; }
}
```
Now, let's create an object of type DrawingRest and set its properties. Additionally, we'll create another object of type Drawing by invoking its empty constructor. Afterward, we'll call the map function, followed by running NUnit tests to verify if our destinationDrawing has successfully inherited all the properties from the drawingSource.
```
var drawingSource = new DrawingRest
{ 
    MainShape = new ShapeRest 
    { 
        IsGeometryShape = true 
    }, 
    Lines = new[] 
    { 
        new LineRest
    { 
        Start = 0, End = 1, Name = "Line1" }
    }, 
    Id = Guid.NewGuid(),
    Author = new AuthorRest("Pablo", "Picasso")
};
var drawingDestination = mapper.Map<DrawingRest, Drawing>(drawingSource);
Assert.That(drawingSource.MainShape.IsGeometryShape, Is.EqualTo(drawingDestination.MainShape.IsGeometryShape));
Assert.That(drawingSource.Lines.First().Start, Is.EqualTo(drawingDestination.Lines.First().Start));
Assert.That(drawingSource.Lines.First().End, Is.EqualTo(drawingDestination.Lines.First().End));
Assert.That(drawingSource.Lines.First().Name, Is.EqualTo(drawingDestination.Lines.First().Name));
Assert.That(drawingSource.Author.FirstName, Is.EqualTo(drawingDestination.Author.FirstName));
Assert.That(drawingSource.Author.LastName, Is.EqualTo(drawingDestination.Author.LastName));
Assert.That(drawingSource.Id, Is.EqualTo(drawingDestination.Id));
```
The tests have been executed successfully.

##### Cyclic Data Structures

In the context of the mapping process, cyclic data structures refer to scenarios where an object's properties create a loop, ultimately leading back to the original object. This intricate structure can cause issues, particularly stack overflow exceptions, when trying to map these objects due to the recursive nature of the mapping process. To mitigate this concern, a safeguard mechanism has been implemented, and this safeguard is what we refer to as the "max depth setting."

By default, the max depth setting is set to 50, representing a limit on the number of nested levels the mapper will traverse during the mapping process. This is done to prevent infinite loops and the associated stack overflow exceptions. Let's delve into an example to illustrate this further:

Consider a source object with multiple levels of properties:

```
sourceObject = {
    sourceProeprty1 = {
        sourceProperty2 = {
            sourceProperty3 = {
                sourceProperty4 = {
                    sourceProperty5 ={
                        ...
                    }
                }
            }
        }
    } 
}
```

In this scenario, the source properties are nested within each other up to five levels. When mapping this source object to a destination, the default max depth setting of 50 comes into play. Lets say it is actually set to 5 instead of 50. The mapper will traverse through the properties and map them to the destination object until it reaches the fifth level, i.e., sourceProperty5. At this point, the mapper will halt its mapping process to avoid exceeding the defined depth limit. As a result, the properties nested beyond this level will not be mapped further.

However, there might be cases where you need the mapper to delve deeper into the structure than the default depth. This could arise if you have a specific use case that demands a deeper mapping hierarchy. To cater to such situations, the default max depth setting can be overridden within your configuration. By setting a custom max depth value, you can instruct the mapper to traverse more layers of nested properties during the mapping process, accommodating your unique requirements.

In essence, the default max depth setting serves as a protective measure to prevent infinite mapping loops in cyclic data structures. It helps strike a balance between comprehensive mapping and safeguarding against potential stack overflow exceptions, all while offering the flexibility to tailor the depth limit based on your mapping needs.

## Configuration setup

To utilize this functionality this is what you need to do. There are 2 options to begin with.
1) Create instance of Configuration and then call the ```CreateMap<TSource,TDestination>()``` that creates a mapping configuration between your TSource and TDestination types. After that when you create an instance of the Mapper, pass the configuration to it's constructor.
    ```
    var configuration = new Configuration.Configuration();
    configuration.CreateMap<ClassA, ClassB>();
    var mapper = new Mapper(configuration);
    ```
2) If you wish for your configuration to be set somewhere other then the function you are actually doing the mapping, you can create your own Configuration class that inherits Configuration and then define your mapping configurations in that class.
     ```
        public class TestConfiguration : Configuration.Configuration
        {
            public TestConfiguration()
            {
                CreateMap<ClassA, ClassB>();
                CreateMap<ShapeRest, IShape>();
            }
        }
     ```
    And then when you create an instance of mapper you can pass an instance of your own Configuration class to it.
    ```
    var configuration = new TestConfiguration();
    configuration.CreateMap<ClassA, ClassB>();
    var mapper = new Mapper(configuration);  
    ```
You can either use aproach 1 or aproach 2, but in both cases, there are 5 functions you can call on your created mappingConfigurations.
-  ```Ignore(string propertyToIgnore)``` will set the destination property with this name to be ignored during the mapping process. It's value will stay the same as it was on the destination when the map function was called.
-  ```IgnoreMany(string propertyToIgnore)``` Sets the destination properties with the names passed to be ignored during the mapping process. The value of these properties will stay the same as it was on the destination when the map function was called.
-  ```DefineBeforeMap(Action<TSource, TDestination> beforeMap)``` Sets the passed action as the action that will be invoked before the mapping process between TSource and TDestination starts.
-  ```DefineAfterMap(Action<TSource, TDestination> afterMap)``` Sets the passed action as the action that will be invoked after the mapping process between TSource and TDestination starts.
-  ```SetMaxDepth(int maxDepth)``` Overrides the defaultMaxDepth setting mentioned before (50) and sets the passed int as max depth meaning that the mapper will traverse through the properties and map them to the destination object until it reaches this level. During the mapping process, only the max depth set between the types of the core object that are being mapped is considered, else the max depth is equal to defaultMaxDepth (50).

Here is an example of how you can use this functions.
```
public class TestConfiguration : Configuration.Configuration
{
    public TestConfiguration()
    {
        CreateMap<DrawingRest, IDrawing>().IgnoreMany(new[] { "Id", "Author" })
            .DefineAfterMap((source,destination) =>
            {
                if(destination.MainShape?.IsGeometryShape == true)
                {
                    destination.Author = new Author("FirstName", "LastName");
                }
            }).SetMaxDepth(7);
        CreateMap<LineRest, ILine>().Ignore("Start").SetMaxDepth(3)
            .DefineBeforeMap((source,destination) => 
            {
                if(source.Start > source.End)
                {
                    source.Start = 0;    
                }
            }
            });
    }
}
```

### Things you should know about when using Mapper

- Make sure that properties on your source and destination that you want to map have the same name.
- Mapping value types - When mapping source property of type A to destination property of type B, the mapping between this properties will not get done and will throw you an exception if A doesn't equal B. Lets say you that type A is bool and type B is bool?, if you wish your destination property to have the value of the source property, you have to either change type A to be bool? or type B to be bool.
- If your source property's value is an object, mapper will not map the whole object with it's reference to the destination, but only the values from the object's properties. This way we avoid changing the actual source if we change the destination after the mapping is done.
- If your your source property doesn't have a public get method, destination's property value will not change.
- When mapping IEnumerable types, the resulting IEnumerable will retain the same number of items as the source collection. If the source collection is shorter than the destination collection, any items beyond the index of the last element in the source will be removed.

#### Movitation and Automapper comparison

This project revolves around the central concept of reflection, driven by my personal quest for deeper understanding and knowledge in the field. Delving into the world of reflection was a deliberate choice, inspired by the desire to explore its inner workings and capabilities. The tool that emerged from this endeavor was born from the inspiration provided by AutoMapper, sparking the idea of crafting a bespoke solution catering to similar needs.

This tool finds its purpose particularly in the realms of web development and projects employing the "onion-layer" architecture. By seamlessly bridging the gap between entity, domain, and REST models, it becomes an indispensable asset in mapping data across different layers of a software system.
The main difference between this tool and AutoMapper is that AutoMapper uses Expressions which are a combination of operands (variables, literals, method calls) and operators that can be evaluated to a single value. With AutoMapper you have the advantage to set a more complex configuration between the types then with this Mapper, but it also has flaws, especially when no mapping configuration is defined, sometimes it works very randomly. When you do not have a configuration set, sometimes it throws an exception
![AutoMapperConfigException](https://github.com/aromic1/Mapper/assets/138440619/a2e5174b-7ea0-4c7c-9fa0-8699bbd76db7)

, but sometimes it works even without setting the configuration. 

This tool works more intuitively than AutoMapper by default. The goal of this project was to make a mapper that can map the objects in the simplest way possible, you just need to define your source and it's type along with destination and destination type and the mapper will do the mapping for you. It iterates trought the destination properties and sets the values from the source to the properties that are common following the rules mentioned in the previous paragraph. You don't need to set any configuration at all if you don't need it for a specific reason. On the other hand, if you do need it, there are a few ways in which you can alter the mapper behavior, all mentioned in the "Configuration setup" paragraph.

In essence, this project stands as a testament to the exploration of reflection and its practical applications, empowered by the lessons learned from established tools like AutoMapper.
