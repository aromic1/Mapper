# *algebraic-subtypes*

Here we'll define the term *algebraic-subtypes*.

Whenever you're defining your own typing system, you typically need to start off with some *built-in* or *primitive* types.  For us, the *primitive* types are:

* `System.Int32`
* `System.Int64`
* `System.String`
* `System.Double`

Then, there is an inductive (recursive) definition given based off of some sort of *type constructors*, which enable you to combine the types in some relevant way.  Our *type constructors* are:

* `record(`$T_1\; l_1, T_2\; l_2, ...$`)`
* $T$`[]`

Where:
* $T_i\; l_i$ means: *a property with name $l_i$ and type $T_i$ is declared on this record, and has position $i$ in the unique constructor*
* $T$`[]` is a an *array* of type $T$
* When we say *type*, we mean *type* from **our type-system!**
* **Note:** in the sequel we may use $R(...)$ and $[T]$ to denote `record(...)` and `T[]`, respectively.

If we denote `record`$_n$ to be all records declaring $n$ parameters, then we see that we have a *type constructor* of arity-$n$ for each $n > 0$.  We also have a special `[]` constructor, which is *any finite sequence $t_i$ where each $t_i$ has type $T$*.  All in all we have a fairly rich type system.

A programmer might complain that we dont have a `Dictionary`, or some other important data-structure included in our type-system.  This is because the goal of our type system is to represent *projections of subtypes to their supertypes to facilitate data-viewing*.  That is, the goal of our types is to take a snapshot or view of some other data structure, and our focus is on data structures described by publicly accessible properties.  We only include `[]` because our type-system would be completely impractical without finite-sequences.

We denote the minimal-fixed point of the above inductive definition as $\mathcal{T}$.  We will denote $C^\#$ all types in the `C#` programming language.  Note that $\mathcal{T} \subset C^\#$.

In order to define the *algebraic-subtype relation*, we define a function `GetProperties(Type t) -> PropertyInfo[]`.  We won't be overly formal, here we are talking about properties on type `t` that are `public`.  The important information in `PropertyInfo` for us is `PropertyType` and `Name`, these correspond to $T_i\; l_i$ in the definition of $\mathcal{T}$.

Now that we have described our type system and the `GetProperties` method, we must describe the *algebraic-subtype relation*.  This relation is defined on $\mathcal{T}\times C^\#$ and is denoted $\prec$ - that is:
> $t \prec u$ means *t is from our type-system $\mathcal{T}$, and is an algebraic-subtype of u, which comes from $C^\#$*.

First, the trivial case:

* $(\forall t : \mathcal{T})\; t \prec t\;\;\;\;$ (reflexivity)

Next, we have some *built-in* relations:

* `System.Int64` $\prec$ `System.Int32`
* `System.Double` $\prec$ `System.Int64`

Then we describe how our type constructors interplay with the relation.  Here we are only looking at $\mathcal{T}\times\mathcal{T}$, we will extend it to $\mathcal{T}\times C^\#$ next.

* $t \prec u \Rightarrow [t] \prec [u]$
* Let $t = R(T_i\;l_i)_{i=1}^n$ and let $u = R(U_j\;k_j)_{j=1}^m$  Then we have that $t \prec u$ when:
    - $\forall l_i \; \exists ! k_j : l_i = k_j$
    - $l_i = k_j \Rightarrow T_i \prec U_j$

In other words, the `[]` type constructor is covariant, and our `records` achieve subtyping when the *To* type has a subset of the properties of the *From* type, and each *To* property is a subtype of the corresponding *From* property.

Note that since we are considering our data-types to be for the purpose of *viewing*, we don't have to worry about issues with the array types $[t]$ being invariant: we get covariance because we aren't worried about assignment compatibility.