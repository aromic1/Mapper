﻿using System.Collections.Generic;

namespace Mappings
{
    public interface IMapper
    {
        ///<Summary>
        ///Returns a IEnumerable with objects of a destination class or a class that implements the destination Interface.Maps all source items in a way
        ///that it Sets all the common properties with source type to the property value from source.
        ///Underlying destination type properties that the underlying source type does not contain will be set to the property type default value.
        ///</Summary>
        IEnumerable<TDestination> Map<TSource, TDestination>(IEnumerable<TSource> source);

        ///<Summary>
        ///Returns a new object of a destination class or a class that implements the destination Interface. Sets all the common properties with source type
        ///to the property value from source object. Properties that the source type does not contain will be set the property type default value.
        ///</Summary>
        TDestination Map<TSource, TDestination>(TSource source);

        ///<Summary>
        ///Maps the values from source properties to destination properties for all the properties that are common between the source and destination type.
        ///Destination type properties that the source type does not contain will be ignored and their value will not change.
        ///</Summary>
        void Map<TSource, TDestination>(TSource source, TDestination destination);
    }
}