# The *Maps-To* Relation

Here we'll define the *maps-to* relation.

Whenever you're defining your own typing system, you typically need to start off with some *built-in* or *primitive* types.  For us, the *primitive* types are:

* The **Numeric** types:
    - `System.Int32`
    - `System.Int64`
    - `System.Double`
* `System.Boolean`
* `System.String`

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

<!-- In order to define the *maps-to* relation, we define a function `GetProperties(Type t) -> PropertyInfo[]`.  We won't be overly formal, here we are talking about properties on type `t` that are `public`.  The important information in `PropertyInfo` for us is `PropertyType` and `Name`, these correspond to $T_i\; l_i$ in the definition of $\mathcal{T}$. -->

Now that we have described our type system, we can describe the *maps-to* relation.  This relation is first defined on $\mathcal{T}\times \mathcal{T}$ and is denoted $\supset$ - that is:
> $t \supset u$ means *$t$ maps-to $u$*.

First, the trivial case:

* $(\forall t : \mathcal{T})\; t \supset t\;\;\;\;$ (reflexivity)

Next, we have some *built-in* relations:

* Any Type *maps-to* `System.String`
* Any **Numeric** Type *maps-to* any other **Numeric** Type

Then we describe how our type constructors interplay with the relation.

* $t \supset u \Rightarrow [t] \supset [u]$
* Let $t = R(T_i\;l_i)_{i=1}^n$ and let $u = R(U_j\;k_j)_{j=1}^m$  Then we have that $t \supset u$ when:
    - $\forall l_i \; \exists ! k_j : l_i = k_j$
    - $l_i = k_j \Rightarrow T_i \supset U_j$

In English, this states that for every label in $t$ there is a corresponding label in $u$, and that the types corresponding to that label *maps-to* properly.  Intuitively, type $t$ *maps-to* type $u$ when $t$'s properties are a "compatible superset" of $u$'s properties.  For `[]`, it's clear that it covariantly respects the relation.

The *maps-to* relation is just then the minimal fixed-point of the inductive system described.