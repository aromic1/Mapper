# Mapper
## About it

This is a tool designed to be used for mapping different type objects in C#. This tool can help you map property values from one object to another. This tool can also be used to create a new object of the set destination type with the property values from source being mapped to the newly created object. It can also be used to create a copy of an object with the same type.
It can be used in 2 different ways:
- Configurationless mapping
- Setting a custom configuration before mapping

It contains 3 map method overloads:
1. ```TDestination Map<TSource, TDestination>(TSource source, TDestination destination)``` Takes both source and destination. Maps the values from source properties to destination properties for all the properties that are common between the source and destination type. Destination type properties that the source type does not contain will be ignored and their value will not change.
2. ```TDestination Map<TDestination>(object source)``` Takes only source, but the destination type must be explicitly defined. Returns a new object of a destination class or a class that implements the destination Interface. Sets all the common properties with source type to the property value from source object. Properties that the source type does not contain will be set the property type default value.
3. ```TDestination Map<TDestination>(IEnumerable<object> source)```Takes only source, but the destination type must be explicitly defined, both destination type and source type must be types that are assignable from IEnumerable (e.g. List, Array). Returns IEnumerable of destination type objects. Maps the values from source properties to destination properties for all the properties that are common between the source and destination type. Destination type properties that the source type does not contain will be ignored and their value will not change.

## Configurationless mapping
If using this aproach you need to understand that Mapper will map them "by default" - by gathering all common (that have the same name) properties between the two types and setting values from source object properties to destination object properties. 

If the destination's property value is null, you can expect the outcome depending on your property's type
- Class type - Activator.CreateInstance will be called for destination's property type. It uses the default class constructor to create a new object of that class. You need to be carefull with this because if your class does not have a default constructor you will get an exception. In this case you can either define a default constructor to that class or simply set a value for that property before calling the map function to avoid this exception.
- Interface type - An object will be created with all the properties that your interface contains and all the properties it may inherit. For this to work make sure your interface is public. If that interface inherits a property with a name already included on your source interface, the inherited one will be ignored.
- A type that is assignable from IEnumerable - Your property's value will be set to an empty array of the underlying IEnumerable type and then the map function will be called to map the value from source and this empty array.
- Value Types (Primitive types, Guid, DateTime) - The source property's value will be set as destination's property value.
- String - a copy of the string that is the source property value will be created and set to destination property so that we don't pass the source property value's reference.

Types mentioned above are currently the types this mapper can work with.
There is a default max depth setting set to avoid stack overflow exceptions when trying to map cyclic data structures. It's value is set to 5. This means that if your source contains more than 5 levels of properties and lets say it looks like this:
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
All sourceProperties will get mapped to your destination until the mapper comes to sourceProperty5, then it will stop and no loger map into further depth. If you have a case where you need mapper to map "deeper", the default max depth setting can be overridden by setting the max depth setting within your configuration.

## Configuration setup
By setting the configuration user can define mapping rules which the mapper will then follow when mapping objects. For example you can define which properties can be ignored during the mapping, or you can define that you want to map value from property "A" on the source to the property "B" on the destination. AfterMap and BeforeMap functions can be defined in the configuration which are then invoked before/after the actual map.
... WIll write more after I implement configuration.

### Things you should know about when using Mapper

- Make sure that properties on your source and destination that you want to map have the same name.

- When mapping source property of type A to destination property of type B, if A and B are not class/interface types and they are not both assignable from IEnumerable, the mapping between this properties will not get done and will throw you an exception if A doesn't equal B. Lets say you that type A is bool and type B is bool?, if you wish your destination property to have the value of the source property, you have to either change type A to be bool? or type B to be bool.

- If the source property's value is null, your destination property value will be set to null.

- If your source property's value is an object, mapper will not map the whole object with it's reference to the destination, but only the values from the object's properties. This way we avoid changing the actual source if we change the destination after the mapping is done.

- If your destination property does not have a public set method or your source property doesn't have a public get method, destination's property value will not change.

#### Movitation and Automapper comparison
The main concept used in this project is reflection and the main reason that I chose to do this project is because I wanted to learn more about it. Using a tool called AutoMapper gave me an idea to make my own tool that will be used for a similar cause.
This tool can be very useful for web development and "onion-layer" architecture projects mostly because it can help with mapping entity, domain and REST models.
The main difference between this tool and AutoMapper is that AutoMapper uses Expressions which are a combination of operands (variables, literals, method calls) and operators that can be evaluated to a single value. With AutoMapper you have the advantage to set a more complex configuration between the types then with this Mapper, but it also has flaws, especially when no mapping configuration is defined, sometimes it works very randomly. With this mapper, if you have no configuration set, the mapping is pretty straight forward. It iterates trought the destination properties and sets the values from the source to the properties that are common following the rules mentioned in the previous paragraph. This mapper's code, I believe, is easier to read then the one AutoMapper has, especially for beginners using this mapper that want to check the source code to see how something works. Also, AutoMapper has some issues with Ignoring properties that are set to be ignored withing configuration when mapping the "deep" properties of the object, so I will try to make this Mapper without these issues.