
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern System.Runtime
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 6:0:0:0
}
.assembly extern Microsoft.VisualStudio.TestPlatform.ObjectModel
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 15:0:0:0
}
.assembly extern nunit.framework
{
  .publickeytoken = (26 38 CD 05 61 07 44 EB )                         // &8..a.D.
  .ver 3:13:3:0
}
.assembly extern System.Collections
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 6:0:0:0
}
.assembly extern System.Reflection.Primitives
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 6:0:0:0
}
.assembly extern System.Reflection.Emit.ILGeneration
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 6:0:0:0
}
.assembly extern System.Reflection.Emit.Lightweight
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 6:0:0:0
}
.assembly extern System.Console
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 6:0:0:0
}
.assembly extern System.Linq
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 6:0:0:0
}
.assembly Mapper
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                   63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [System.Runtime]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [System.Runtime]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 18 2E 4E 45 54 43 6F 72 65 41 70 70 2C 56   // ....NETCoreApp,V
                                                                                                              65 72 73 69 6F 6E 3D 76 36 2E 30 01 00 54 0E 14   // ersion=v6.0..T..
                                                                                                              46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79   // FrameworkDisplay
                                                                                                              4E 61 6D 65 00 )                                  // Name.
  .custom instance void [System.Runtime]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 06 4D 61 70 70 65 72 00 00 )                // ...Mapper..
  .custom instance void [System.Runtime]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 05 44 65 62 75 67 00 00 )                   // ...Debug..
  .custom instance void [System.Runtime]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = ( 01 00 05 31 2E 30 2E 30 00 00 )                   // ...1.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 06 4D 61 70 70 65 72 00 00 )                // ...Mapper..
  .custom instance void [System.Runtime]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 06 4D 61 70 70 65 72 00 00 )                // ...Mapper..
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module Mapper.dll
// MVID: {138B845D-E4BB-4F49-B131-CD769B99B022}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x07310000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi sealed beforefieldinit Microsoft.CodeAnalysis.EmbeddedAttribute
       extends [System.Runtime]System.Attribute
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void Microsoft.CodeAnalysis.EmbeddedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method EmbeddedAttribute::.ctor

} // end of class Microsoft.CodeAnalysis.EmbeddedAttribute

.class private auto ansi sealed beforefieldinit System.Runtime.CompilerServices.NullableAttribute
       extends [System.Runtime]System.Attribute
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void Microsoft.CodeAnalysis.EmbeddedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.AttributeUsageAttribute::.ctor(valuetype [System.Runtime]System.AttributeTargets) = ( 01 00 84 6B 00 00 02 00 54 02 0D 41 6C 6C 6F 77   // ...k....T..Allow
                                                                                                                                     4D 75 6C 74 69 70 6C 65 00 54 02 09 49 6E 68 65   // Multiple.T..Inhe
                                                                                                                                     72 69 74 65 64 00 )                               // rited.
  .field public initonly uint8[] NullableFlags
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8 A_1) cil managed
  {
    // Code size       24 (0x18)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0006:  nop
    IL_0007:  ldarg.0
    IL_0008:  ldc.i4.1
    IL_0009:  newarr     [System.Runtime]System.Byte
    IL_000e:  dup
    IL_000f:  ldc.i4.0
    IL_0010:  ldarg.1
    IL_0011:  stelem.i1
    IL_0012:  stfld      uint8[] System.Runtime.CompilerServices.NullableAttribute::NullableFlags
    IL_0017:  ret
  } // end of method NullableAttribute::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8[] A_1) cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0006:  nop
    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  stfld      uint8[] System.Runtime.CompilerServices.NullableAttribute::NullableFlags
    IL_000e:  ret
  } // end of method NullableAttribute::.ctor

} // end of class System.Runtime.CompilerServices.NullableAttribute

.class private auto ansi sealed beforefieldinit System.Runtime.CompilerServices.NullableContextAttribute
       extends [System.Runtime]System.Attribute
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void Microsoft.CodeAnalysis.EmbeddedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.AttributeUsageAttribute::.ctor(valuetype [System.Runtime]System.AttributeTargets) = ( 01 00 4C 14 00 00 02 00 54 02 0D 41 6C 6C 6F 77   // ..L.....T..Allow
                                                                                                                                     4D 75 6C 74 69 70 6C 65 00 54 02 09 49 6E 68 65   // Multiple.T..Inhe
                                                                                                                                     72 69 74 65 64 00 )                               // rited.
  .field public initonly uint8 Flag
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8 A_1) cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0006:  nop
    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  stfld      uint8 System.Runtime.CompilerServices.NullableContextAttribute::Flag
    IL_000e:  ret
  } // end of method NullableContextAttribute::.ctor

} // end of class System.Runtime.CompilerServices.NullableContextAttribute

.class public abstract auto ansi sealed beforefieldinit StealingTheCompilersHomework
       extends [System.Runtime]System.Object
{
  .class auto ansi nested private beforefieldinit Foo
         extends [System.Runtime]System.Object
         implements class [System.Runtime]System.IEquatable`1<class StealingTheCompilersHomework/Foo>
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
    .interfaceimpl type class [System.Runtime]System.IEquatable`1<class StealingTheCompilersHomework/Foo>
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
    .field private initonly int32 '<X>k__BackingField'
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(int32 X) cil managed
    {
      // Code size       15 (0xf)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  stfld      int32 StealingTheCompilersHomework/Foo::'<X>k__BackingField'
      IL_0007:  ldarg.0
      IL_0008:  call       instance void [System.Runtime]System.Object::.ctor()
      IL_000d:  nop
      IL_000e:  ret
    } // end of method Foo::.ctor

    .method family hidebysig newslot specialname virtual 
            instance class [System.Runtime]System.Type 
            get_EqualityContract() cil managed
    {
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  ldtoken    StealingTheCompilersHomework/Foo
      IL_0005:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
      IL_000a:  ret
    } // end of method Foo::get_EqualityContract

    .method public hidebysig specialname 
            instance int32  get_X() cil managed
    {
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 StealingTheCompilersHomework/Foo::'<X>k__BackingField'
      IL_0006:  ret
    } // end of method Foo::get_X

    .method public hidebysig specialname 
            instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) 
            set_X(int32 'value') cil managed
    {
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  stfld      int32 StealingTheCompilersHomework/Foo::'<X>k__BackingField'
      IL_0007:  ret
    } // end of method Foo::set_X

    .method public hidebysig virtual instance string 
            ToString() cil managed
    {
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       64 (0x40)
      .maxstack  2
      .locals init (class [System.Runtime]System.Text.StringBuilder V_0)
      IL_0000:  newobj     instance void [System.Runtime]System.Text.StringBuilder::.ctor()
      IL_0005:  stloc.0
      IL_0006:  ldloc.0
      IL_0007:  ldstr      "Foo"
      IL_000c:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
      IL_0011:  pop
      IL_0012:  ldloc.0
      IL_0013:  ldstr      " { "
      IL_0018:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
      IL_001d:  pop
      IL_001e:  ldarg.0
      IL_001f:  ldloc.0
      IL_0020:  callvirt   instance bool StealingTheCompilersHomework/Foo::PrintMembers(class [System.Runtime]System.Text.StringBuilder)
      IL_0025:  brfalse.s  IL_0030

      IL_0027:  ldloc.0
      IL_0028:  ldc.i4.s   32
      IL_002a:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(char)
      IL_002f:  pop
      IL_0030:  ldloc.0
      IL_0031:  ldc.i4.s   125
      IL_0033:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(char)
      IL_0038:  pop
      IL_0039:  ldloc.0
      IL_003a:  callvirt   instance string [System.Runtime]System.Object::ToString()
      IL_003f:  ret
    } // end of method Foo::ToString

    .method family hidebysig newslot virtual 
            instance bool  PrintMembers(class [System.Runtime]System.Text.StringBuilder builder) cil managed
    {
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       46 (0x2e)
      .maxstack  2
      .locals init (int32 V_0)
      IL_0000:  call       void [System.Runtime]System.Runtime.CompilerServices.RuntimeHelpers::EnsureSufficientExecutionStack()
      IL_0005:  ldarg.1
      IL_0006:  ldstr      "X = "
      IL_000b:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
      IL_0010:  pop
      IL_0011:  ldarg.1
      IL_0012:  ldarg.0
      IL_0013:  call       instance int32 StealingTheCompilersHomework/Foo::get_X()
      IL_0018:  stloc.0
      IL_0019:  ldloca.s   V_0
      IL_001b:  constrained. [System.Runtime]System.Int32
      IL_0021:  callvirt   instance string [System.Runtime]System.Object::ToString()
      IL_0026:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
      IL_002b:  pop
      IL_002c:  ldc.i4.1
      IL_002d:  ret
    } // end of method Foo::PrintMembers

    .method public hidebysig specialname static 
            bool  op_Inequality(class StealingTheCompilersHomework/Foo left,
                                class StealingTheCompilersHomework/Foo right) cil managed
    {
      .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  call       bool StealingTheCompilersHomework/Foo::op_Equality(class StealingTheCompilersHomework/Foo,
                                                                              class StealingTheCompilersHomework/Foo)
      IL_0007:  ldc.i4.0
      IL_0008:  ceq
      IL_000a:  ret
    } // end of method Foo::op_Inequality

    .method public hidebysig specialname static 
            bool  op_Equality(class StealingTheCompilersHomework/Foo left,
                              class StealingTheCompilersHomework/Foo right) cil managed
    {
      .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       21 (0x15)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  beq.s      IL_0013

      IL_0004:  ldarg.0
      IL_0005:  brfalse.s  IL_0010

      IL_0007:  ldarg.0
      IL_0008:  ldarg.1
      IL_0009:  callvirt   instance bool StealingTheCompilersHomework/Foo::Equals(class StealingTheCompilersHomework/Foo)
      IL_000e:  br.s       IL_0011

      IL_0010:  ldc.i4.0
      IL_0011:  br.s       IL_0014

      IL_0013:  ldc.i4.1
      IL_0014:  ret
    } // end of method Foo::op_Equality

    .method public hidebysig virtual instance int32 
            GetHashCode() cil managed
    {
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       40 (0x28)
      .maxstack  8
      IL_0000:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::get_Default()
      IL_0005:  ldarg.0
      IL_0006:  callvirt   instance class [System.Runtime]System.Type StealingTheCompilersHomework/Foo::get_EqualityContract()
      IL_000b:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::GetHashCode(!0)
      IL_0010:  ldc.i4     0xa5555529
      IL_0015:  mul
      IL_0016:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<int32>::get_Default()
      IL_001b:  ldarg.0
      IL_001c:  ldfld      int32 StealingTheCompilersHomework/Foo::'<X>k__BackingField'
      IL_0021:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<int32>::GetHashCode(!0)
      IL_0026:  add
      IL_0027:  ret
    } // end of method Foo::GetHashCode

    .method public hidebysig virtual instance bool 
            Equals(object obj) cil managed
    {
      .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       13 (0xd)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  isinst     StealingTheCompilersHomework/Foo
      IL_0007:  callvirt   instance bool StealingTheCompilersHomework/Foo::Equals(class StealingTheCompilersHomework/Foo)
      IL_000c:  ret
    } // end of method Foo::Equals

    .method public hidebysig newslot virtual 
            instance bool  Equals(class StealingTheCompilersHomework/Foo other) cil managed
    {
      .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       55 (0x37)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  beq.s      IL_0035

      IL_0004:  ldarg.1
      IL_0005:  brfalse.s  IL_0032

      IL_0007:  ldarg.0
      IL_0008:  callvirt   instance class [System.Runtime]System.Type StealingTheCompilersHomework/Foo::get_EqualityContract()
      IL_000d:  ldarg.1
      IL_000e:  callvirt   instance class [System.Runtime]System.Type StealingTheCompilersHomework/Foo::get_EqualityContract()
      IL_0013:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                         class [System.Runtime]System.Type)
      IL_0018:  brfalse.s  IL_0032

      IL_001a:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<int32>::get_Default()
      IL_001f:  ldarg.0
      IL_0020:  ldfld      int32 StealingTheCompilersHomework/Foo::'<X>k__BackingField'
      IL_0025:  ldarg.1
      IL_0026:  ldfld      int32 StealingTheCompilersHomework/Foo::'<X>k__BackingField'
      IL_002b:  callvirt   instance bool class [System.Collections]System.Collections.Generic.EqualityComparer`1<int32>::Equals(!0,
                                                                                                                                !0)
      IL_0030:  br.s       IL_0033

      IL_0032:  ldc.i4.0
      IL_0033:  br.s       IL_0036

      IL_0035:  ldc.i4.1
      IL_0036:  ret
    } // end of method Foo::Equals

    .method public hidebysig newslot virtual 
            instance class StealingTheCompilersHomework/Foo 
            '<Clone>$'() cil managed
    {
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  newobj     instance void StealingTheCompilersHomework/Foo::.ctor(class StealingTheCompilersHomework/Foo)
      IL_0006:  ret
    } // end of method Foo::'<Clone>$'

    .method family hidebysig specialname rtspecialname 
            instance void  .ctor(class StealingTheCompilersHomework/Foo original) cil managed
    {
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       20 (0x14)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ldarg.0
      IL_0008:  ldarg.1
      IL_0009:  ldfld      int32 StealingTheCompilersHomework/Foo::'<X>k__BackingField'
      IL_000e:  stfld      int32 StealingTheCompilersHomework/Foo::'<X>k__BackingField'
      IL_0013:  ret
    } // end of method Foo::.ctor

    .method public hidebysig instance void 
            Deconstruct([out] int32& X) cil managed
    {
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       9 (0x9)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  ldarg.0
      IL_0002:  call       instance int32 StealingTheCompilersHomework/Foo::get_X()
      IL_0007:  stind.i4
      IL_0008:  ret
    } // end of method Foo::Deconstruct

    .property instance class [System.Runtime]System.Type
            EqualityContract()
    {
      .get instance class [System.Runtime]System.Type StealingTheCompilersHomework/Foo::get_EqualityContract()
    } // end of property Foo::EqualityContract
    .property instance int32 X()
    {
      .get instance int32 StealingTheCompilersHomework/Foo::get_X()
      .set instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) StealingTheCompilersHomework/Foo::set_X(int32)
    } // end of property Foo::X
  } // end of class Foo

  .method public hidebysig static void  IntToString() cil managed
  {
    // Code size       24 (0x18)
    .maxstack  1
    .locals init (class StealingTheCompilersHomework/Foo V_0,
             int32 V_1)
    IL_0000:  nop
    IL_0001:  ldc.i4.1
    IL_0002:  newobj     instance void StealingTheCompilersHomework/Foo::.ctor(int32)
    IL_0007:  stloc.0
    IL_0008:  ldloc.0
    IL_0009:  callvirt   instance int32 StealingTheCompilersHomework/Foo::get_X()
    IL_000e:  stloc.1
    IL_000f:  ldloca.s   V_1
    IL_0011:  call       instance string [System.Runtime]System.Int32::ToString()
    IL_0016:  pop
    IL_0017:  ret
  } // end of method StealingTheCompilersHomework::IntToString

  .method public hidebysig static void  DoubleConv() cil managed
  {
    // Code size       138 (0x8a)
    .maxstack  1
    .locals init (int16 V_0,
             int32 V_1,
             int64 V_2,
             uint16 V_3,
             uint32 V_4,
             uint64 V_5,
             float64 V_6)
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    IL_0003:  ldc.i4.0
    IL_0004:  stloc.1
    IL_0005:  ldc.i4.0
    IL_0006:  conv.i8
    IL_0007:  stloc.2
    IL_0008:  ldc.i4.0
    IL_0009:  stloc.3
    IL_000a:  ldc.i4.0
    IL_000b:  stloc.s    V_4
    IL_000d:  ldc.i4.0
    IL_000e:  conv.i8
    IL_000f:  stloc.s    V_5
    IL_0011:  ldc.r8     0.0
    IL_001a:  stloc.s    V_6
    IL_001c:  ldstr      "defaults loaded"
    IL_0021:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0026:  nop
    IL_0027:  ldstr      "int <- double"
    IL_002c:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0031:  nop
    IL_0032:  ldloc.s    V_6
    IL_0034:  conv.i2
    IL_0035:  stloc.0
    IL_0036:  ldloc.s    V_6
    IL_0038:  conv.i4
    IL_0039:  stloc.1
    IL_003a:  ldloc.s    V_6
    IL_003c:  conv.i8
    IL_003d:  stloc.2
    IL_003e:  ldstr      "uint <- double"
    IL_0043:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0048:  nop
    IL_0049:  ldloc.s    V_6
    IL_004b:  conv.u2
    IL_004c:  stloc.3
    IL_004d:  ldloc.s    V_6
    IL_004f:  conv.u4
    IL_0050:  stloc.s    V_4
    IL_0052:  ldloc.s    V_6
    IL_0054:  conv.u8
    IL_0055:  stloc.s    V_5
    IL_0057:  ldstr      "double <- int"
    IL_005c:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0061:  nop
    IL_0062:  ldloc.0
    IL_0063:  conv.r8
    IL_0064:  stloc.s    V_6
    IL_0066:  ldloc.1
    IL_0067:  conv.r8
    IL_0068:  stloc.s    V_6
    IL_006a:  ldloc.2
    IL_006b:  conv.r8
    IL_006c:  stloc.s    V_6
    IL_006e:  ldstr      "double <- uint"
    IL_0073:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0078:  nop
    IL_0079:  ldloc.3
    IL_007a:  conv.r8
    IL_007b:  stloc.s    V_6
    IL_007d:  ldloc.s    V_4
    IL_007f:  conv.r.un
    IL_0080:  conv.r8
    IL_0081:  stloc.s    V_6
    IL_0083:  ldloc.s    V_5
    IL_0085:  conv.r.un
    IL_0086:  conv.r8
    IL_0087:  stloc.s    V_6
    IL_0089:  ret
  } // end of method StealingTheCompilersHomework::DoubleConv

} // end of class StealingTheCompilersHomework

.class private auto ansi beforefieldinit AutoGeneratedProgram
       extends [System.Runtime]System.Object
{
  .custom instance void [Microsoft.VisualStudio.TestPlatform.ObjectModel]Microsoft.VisualStudio.TestPlatform.TestSDKAutoGeneratedCode::.ctor() = ( 01 00 00 00 ) 
  .method private hidebysig static void  Main(string[] args) cil managed
  {
    .entrypoint
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method AutoGeneratedProgram::Main

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method AutoGeneratedProgram::.ctor

} // end of class AutoGeneratedProgram

.class private auto ansi beforefieldinit Tests.PointFrom
       extends [System.Runtime]System.Object
       implements class [System.Runtime]System.IEquatable`1<class Tests.PointFrom>
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .interfaceimpl type class [System.Runtime]System.IEquatable`1<class Tests.PointFrom>
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private initonly int32 '<X>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private initonly int32 '<Y>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private initonly int32 '<Z>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 X,
                               int32 Y,
                               int32 Z) cil managed
  {
    // Code size       29 (0x1d)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 Tests.PointFrom::'<X>k__BackingField'
    IL_0007:  ldarg.0
    IL_0008:  ldarg.2
    IL_0009:  stfld      int32 Tests.PointFrom::'<Y>k__BackingField'
    IL_000e:  ldarg.0
    IL_000f:  ldarg.3
    IL_0010:  stfld      int32 Tests.PointFrom::'<Z>k__BackingField'
    IL_0015:  ldarg.0
    IL_0016:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_001b:  nop
    IL_001c:  ret
  } // end of method PointFrom::.ctor

  .method family hidebysig newslot specialname virtual 
          instance class [System.Runtime]System.Type 
          get_EqualityContract() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldtoken    Tests.PointFrom
    IL_0005:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_000a:  ret
  } // end of method PointFrom::get_EqualityContract

  .method public hidebysig specialname instance int32 
          get_X() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 Tests.PointFrom::'<X>k__BackingField'
    IL_0006:  ret
  } // end of method PointFrom::get_X

  .method public hidebysig specialname instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) 
          set_X(int32 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 Tests.PointFrom::'<X>k__BackingField'
    IL_0007:  ret
  } // end of method PointFrom::set_X

  .method public hidebysig specialname instance int32 
          get_Y() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 Tests.PointFrom::'<Y>k__BackingField'
    IL_0006:  ret
  } // end of method PointFrom::get_Y

  .method public hidebysig specialname instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) 
          set_Y(int32 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 Tests.PointFrom::'<Y>k__BackingField'
    IL_0007:  ret
  } // end of method PointFrom::set_Y

  .method public hidebysig specialname instance int32 
          get_Z() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 Tests.PointFrom::'<Z>k__BackingField'
    IL_0006:  ret
  } // end of method PointFrom::get_Z

  .method public hidebysig specialname instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) 
          set_Z(int32 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 Tests.PointFrom::'<Z>k__BackingField'
    IL_0007:  ret
  } // end of method PointFrom::set_Z

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       64 (0x40)
    .maxstack  2
    .locals init (class [System.Runtime]System.Text.StringBuilder V_0)
    IL_0000:  newobj     instance void [System.Runtime]System.Text.StringBuilder::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldstr      "PointFrom"
    IL_000c:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0011:  pop
    IL_0012:  ldloc.0
    IL_0013:  ldstr      " { "
    IL_0018:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_001d:  pop
    IL_001e:  ldarg.0
    IL_001f:  ldloc.0
    IL_0020:  callvirt   instance bool Tests.PointFrom::PrintMembers(class [System.Runtime]System.Text.StringBuilder)
    IL_0025:  brfalse.s  IL_0030

    IL_0027:  ldloc.0
    IL_0028:  ldc.i4.s   32
    IL_002a:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(char)
    IL_002f:  pop
    IL_0030:  ldloc.0
    IL_0031:  ldc.i4.s   125
    IL_0033:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(char)
    IL_0038:  pop
    IL_0039:  ldloc.0
    IL_003a:  callvirt   instance string [System.Runtime]System.Object::ToString()
    IL_003f:  ret
  } // end of method PointFrom::ToString

  .method family hidebysig newslot virtual 
          instance bool  PrintMembers(class [System.Runtime]System.Text.StringBuilder builder) cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       124 (0x7c)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  call       void [System.Runtime]System.Runtime.CompilerServices.RuntimeHelpers::EnsureSufficientExecutionStack()
    IL_0005:  ldarg.1
    IL_0006:  ldstr      "X = "
    IL_000b:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0010:  pop
    IL_0011:  ldarg.1
    IL_0012:  ldarg.0
    IL_0013:  call       instance int32 Tests.PointFrom::get_X()
    IL_0018:  stloc.0
    IL_0019:  ldloca.s   V_0
    IL_001b:  constrained. [System.Runtime]System.Int32
    IL_0021:  callvirt   instance string [System.Runtime]System.Object::ToString()
    IL_0026:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_002b:  pop
    IL_002c:  ldarg.1
    IL_002d:  ldstr      ", Y = "
    IL_0032:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0037:  pop
    IL_0038:  ldarg.1
    IL_0039:  ldarg.0
    IL_003a:  call       instance int32 Tests.PointFrom::get_Y()
    IL_003f:  stloc.0
    IL_0040:  ldloca.s   V_0
    IL_0042:  constrained. [System.Runtime]System.Int32
    IL_0048:  callvirt   instance string [System.Runtime]System.Object::ToString()
    IL_004d:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0052:  pop
    IL_0053:  ldarg.1
    IL_0054:  ldstr      ", Z = "
    IL_0059:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_005e:  pop
    IL_005f:  ldarg.1
    IL_0060:  ldarg.0
    IL_0061:  call       instance int32 Tests.PointFrom::get_Z()
    IL_0066:  stloc.0
    IL_0067:  ldloca.s   V_0
    IL_0069:  constrained. [System.Runtime]System.Int32
    IL_006f:  callvirt   instance string [System.Runtime]System.Object::ToString()
    IL_0074:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0079:  pop
    IL_007a:  ldc.i4.1
    IL_007b:  ret
  } // end of method PointFrom::PrintMembers

  .method public hidebysig specialname static 
          bool  op_Inequality(class Tests.PointFrom left,
                              class Tests.PointFrom right) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       bool Tests.PointFrom::op_Equality(class Tests.PointFrom,
                                                           class Tests.PointFrom)
    IL_0007:  ldc.i4.0
    IL_0008:  ceq
    IL_000a:  ret
  } // end of method PointFrom::op_Inequality

  .method public hidebysig specialname static 
          bool  op_Equality(class Tests.PointFrom left,
                            class Tests.PointFrom right) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  beq.s      IL_0013

    IL_0004:  ldarg.0
    IL_0005:  brfalse.s  IL_0010

    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  callvirt   instance bool Tests.PointFrom::Equals(class Tests.PointFrom)
    IL_000e:  br.s       IL_0011

    IL_0010:  ldc.i4.0
    IL_0011:  br.s       IL_0014

    IL_0013:  ldc.i4.1
    IL_0014:  ret
  } // end of method PointFrom::op_Equality

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       86 (0x56)
    .maxstack  3
    IL_0000:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::get_Default()
    IL_0005:  ldarg.0
    IL_0006:  callvirt   instance class [System.Runtime]System.Type Tests.PointFrom::get_EqualityContract()
    IL_000b:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::GetHashCode(!0)
    IL_0010:  ldc.i4     0xa5555529
    IL_0015:  mul
    IL_0016:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<int32>::get_Default()
    IL_001b:  ldarg.0
    IL_001c:  ldfld      int32 Tests.PointFrom::'<X>k__BackingField'
    IL_0021:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<int32>::GetHashCode(!0)
    IL_0026:  add
    IL_0027:  ldc.i4     0xa5555529
    IL_002c:  mul
    IL_002d:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<int32>::get_Default()
    IL_0032:  ldarg.0
    IL_0033:  ldfld      int32 Tests.PointFrom::'<Y>k__BackingField'
    IL_0038:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<int32>::GetHashCode(!0)
    IL_003d:  add
    IL_003e:  ldc.i4     0xa5555529
    IL_0043:  mul
    IL_0044:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<int32>::get_Default()
    IL_0049:  ldarg.0
    IL_004a:  ldfld      int32 Tests.PointFrom::'<Z>k__BackingField'
    IL_004f:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<int32>::GetHashCode(!0)
    IL_0054:  add
    IL_0055:  ret
  } // end of method PointFrom::GetHashCode

  .method public hidebysig virtual instance bool 
          Equals(object obj) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  isinst     Tests.PointFrom
    IL_0007:  callvirt   instance bool Tests.PointFrom::Equals(class Tests.PointFrom)
    IL_000c:  ret
  } // end of method PointFrom::Equals

  .method public hidebysig newslot virtual 
          instance bool  Equals(class Tests.PointFrom other) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       103 (0x67)
    .maxstack  3
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  beq.s      IL_0065

    IL_0004:  ldarg.1
    IL_0005:  brfalse.s  IL_0062

    IL_0007:  ldarg.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Type Tests.PointFrom::get_EqualityContract()
    IL_000d:  ldarg.1
    IL_000e:  callvirt   instance class [System.Runtime]System.Type Tests.PointFrom::get_EqualityContract()
    IL_0013:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                       class [System.Runtime]System.Type)
    IL_0018:  brfalse.s  IL_0062

    IL_001a:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<int32>::get_Default()
    IL_001f:  ldarg.0
    IL_0020:  ldfld      int32 Tests.PointFrom::'<X>k__BackingField'
    IL_0025:  ldarg.1
    IL_0026:  ldfld      int32 Tests.PointFrom::'<X>k__BackingField'
    IL_002b:  callvirt   instance bool class [System.Collections]System.Collections.Generic.EqualityComparer`1<int32>::Equals(!0,
                                                                                                                              !0)
    IL_0030:  brfalse.s  IL_0062

    IL_0032:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<int32>::get_Default()
    IL_0037:  ldarg.0
    IL_0038:  ldfld      int32 Tests.PointFrom::'<Y>k__BackingField'
    IL_003d:  ldarg.1
    IL_003e:  ldfld      int32 Tests.PointFrom::'<Y>k__BackingField'
    IL_0043:  callvirt   instance bool class [System.Collections]System.Collections.Generic.EqualityComparer`1<int32>::Equals(!0,
                                                                                                                              !0)
    IL_0048:  brfalse.s  IL_0062

    IL_004a:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<int32>::get_Default()
    IL_004f:  ldarg.0
    IL_0050:  ldfld      int32 Tests.PointFrom::'<Z>k__BackingField'
    IL_0055:  ldarg.1
    IL_0056:  ldfld      int32 Tests.PointFrom::'<Z>k__BackingField'
    IL_005b:  callvirt   instance bool class [System.Collections]System.Collections.Generic.EqualityComparer`1<int32>::Equals(!0,
                                                                                                                              !0)
    IL_0060:  br.s       IL_0063

    IL_0062:  ldc.i4.0
    IL_0063:  br.s       IL_0066

    IL_0065:  ldc.i4.1
    IL_0066:  ret
  } // end of method PointFrom::Equals

  .method public hidebysig newslot virtual 
          instance class Tests.PointFrom 
          '<Clone>$'() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void Tests.PointFrom::.ctor(class Tests.PointFrom)
    IL_0006:  ret
  } // end of method PointFrom::'<Clone>$'

  .method family hidebysig specialname rtspecialname 
          instance void  .ctor(class Tests.PointFrom original) cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       44 (0x2c)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  ldfld      int32 Tests.PointFrom::'<X>k__BackingField'
    IL_000e:  stfld      int32 Tests.PointFrom::'<X>k__BackingField'
    IL_0013:  ldarg.0
    IL_0014:  ldarg.1
    IL_0015:  ldfld      int32 Tests.PointFrom::'<Y>k__BackingField'
    IL_001a:  stfld      int32 Tests.PointFrom::'<Y>k__BackingField'
    IL_001f:  ldarg.0
    IL_0020:  ldarg.1
    IL_0021:  ldfld      int32 Tests.PointFrom::'<Z>k__BackingField'
    IL_0026:  stfld      int32 Tests.PointFrom::'<Z>k__BackingField'
    IL_002b:  ret
  } // end of method PointFrom::.ctor

  .method public hidebysig instance void 
          Deconstruct([out] int32& X,
                      [out] int32& Y,
                      [out] int32& Z) cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       25 (0x19)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.0
    IL_0002:  call       instance int32 Tests.PointFrom::get_X()
    IL_0007:  stind.i4
    IL_0008:  ldarg.2
    IL_0009:  ldarg.0
    IL_000a:  call       instance int32 Tests.PointFrom::get_Y()
    IL_000f:  stind.i4
    IL_0010:  ldarg.3
    IL_0011:  ldarg.0
    IL_0012:  call       instance int32 Tests.PointFrom::get_Z()
    IL_0017:  stind.i4
    IL_0018:  ret
  } // end of method PointFrom::Deconstruct

  .property instance class [System.Runtime]System.Type
          EqualityContract()
  {
    .get instance class [System.Runtime]System.Type Tests.PointFrom::get_EqualityContract()
  } // end of property PointFrom::EqualityContract
  .property instance int32 X()
  {
    .get instance int32 Tests.PointFrom::get_X()
    .set instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) Tests.PointFrom::set_X(int32)
  } // end of property PointFrom::X
  .property instance int32 Y()
  {
    .get instance int32 Tests.PointFrom::get_Y()
    .set instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) Tests.PointFrom::set_Y(int32)
  } // end of property PointFrom::Y
  .property instance int32 Z()
  {
    .get instance int32 Tests.PointFrom::get_Z()
    .set instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) Tests.PointFrom::set_Z(int32)
  } // end of property PointFrom::Z
} // end of class Tests.PointFrom

.class private auto ansi beforefieldinit Tests.PairPointFrom
       extends [System.Runtime]System.Object
       implements class [System.Runtime]System.IEquatable`1<class Tests.PairPointFrom>
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .interfaceimpl type class [System.Runtime]System.IEquatable`1<class Tests.PairPointFrom>
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private initonly class Tests.PointFrom '<L>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private initonly class Tests.PointFrom '<R>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class Tests.PointFrom L,
                               class Tests.PointFrom R) cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class Tests.PointFrom Tests.PairPointFrom::'<L>k__BackingField'
    IL_0007:  ldarg.0
    IL_0008:  ldarg.2
    IL_0009:  stfld      class Tests.PointFrom Tests.PairPointFrom::'<R>k__BackingField'
    IL_000e:  ldarg.0
    IL_000f:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0014:  nop
    IL_0015:  ret
  } // end of method PairPointFrom::.ctor

  .method family hidebysig newslot specialname virtual 
          instance class [System.Runtime]System.Type 
          get_EqualityContract() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldtoken    Tests.PairPointFrom
    IL_0005:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_000a:  ret
  } // end of method PairPointFrom::get_EqualityContract

  .method public hidebysig specialname instance class Tests.PointFrom 
          get_L() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class Tests.PointFrom Tests.PairPointFrom::'<L>k__BackingField'
    IL_0006:  ret
  } // end of method PairPointFrom::get_L

  .method public hidebysig specialname instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) 
          set_L(class Tests.PointFrom 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class Tests.PointFrom Tests.PairPointFrom::'<L>k__BackingField'
    IL_0007:  ret
  } // end of method PairPointFrom::set_L

  .method public hidebysig specialname instance class Tests.PointFrom 
          get_R() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class Tests.PointFrom Tests.PairPointFrom::'<R>k__BackingField'
    IL_0006:  ret
  } // end of method PairPointFrom::get_R

  .method public hidebysig specialname instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) 
          set_R(class Tests.PointFrom 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class Tests.PointFrom Tests.PairPointFrom::'<R>k__BackingField'
    IL_0007:  ret
  } // end of method PairPointFrom::set_R

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       64 (0x40)
    .maxstack  2
    .locals init (class [System.Runtime]System.Text.StringBuilder V_0)
    IL_0000:  newobj     instance void [System.Runtime]System.Text.StringBuilder::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldstr      "PairPointFrom"
    IL_000c:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0011:  pop
    IL_0012:  ldloc.0
    IL_0013:  ldstr      " { "
    IL_0018:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_001d:  pop
    IL_001e:  ldarg.0
    IL_001f:  ldloc.0
    IL_0020:  callvirt   instance bool Tests.PairPointFrom::PrintMembers(class [System.Runtime]System.Text.StringBuilder)
    IL_0025:  brfalse.s  IL_0030

    IL_0027:  ldloc.0
    IL_0028:  ldc.i4.s   32
    IL_002a:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(char)
    IL_002f:  pop
    IL_0030:  ldloc.0
    IL_0031:  ldc.i4.s   125
    IL_0033:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(char)
    IL_0038:  pop
    IL_0039:  ldloc.0
    IL_003a:  callvirt   instance string [System.Runtime]System.Object::ToString()
    IL_003f:  ret
  } // end of method PairPointFrom::ToString

  .method family hidebysig newslot virtual 
          instance bool  PrintMembers(class [System.Runtime]System.Text.StringBuilder builder) cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       57 (0x39)
    .maxstack  8
    IL_0000:  call       void [System.Runtime]System.Runtime.CompilerServices.RuntimeHelpers::EnsureSufficientExecutionStack()
    IL_0005:  ldarg.1
    IL_0006:  ldstr      "L = "
    IL_000b:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0010:  pop
    IL_0011:  ldarg.1
    IL_0012:  ldarg.0
    IL_0013:  call       instance class Tests.PointFrom Tests.PairPointFrom::get_L()
    IL_0018:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(object)
    IL_001d:  pop
    IL_001e:  ldarg.1
    IL_001f:  ldstr      ", R = "
    IL_0024:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0029:  pop
    IL_002a:  ldarg.1
    IL_002b:  ldarg.0
    IL_002c:  call       instance class Tests.PointFrom Tests.PairPointFrom::get_R()
    IL_0031:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(object)
    IL_0036:  pop
    IL_0037:  ldc.i4.1
    IL_0038:  ret
  } // end of method PairPointFrom::PrintMembers

  .method public hidebysig specialname static 
          bool  op_Inequality(class Tests.PairPointFrom left,
                              class Tests.PairPointFrom right) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       bool Tests.PairPointFrom::op_Equality(class Tests.PairPointFrom,
                                                               class Tests.PairPointFrom)
    IL_0007:  ldc.i4.0
    IL_0008:  ceq
    IL_000a:  ret
  } // end of method PairPointFrom::op_Inequality

  .method public hidebysig specialname static 
          bool  op_Equality(class Tests.PairPointFrom left,
                            class Tests.PairPointFrom right) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  beq.s      IL_0013

    IL_0004:  ldarg.0
    IL_0005:  brfalse.s  IL_0010

    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  callvirt   instance bool Tests.PairPointFrom::Equals(class Tests.PairPointFrom)
    IL_000e:  br.s       IL_0011

    IL_0010:  ldc.i4.0
    IL_0011:  br.s       IL_0014

    IL_0013:  ldc.i4.1
    IL_0014:  ret
  } // end of method PairPointFrom::op_Equality

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       63 (0x3f)
    .maxstack  8
    IL_0000:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::get_Default()
    IL_0005:  ldarg.0
    IL_0006:  callvirt   instance class [System.Runtime]System.Type Tests.PairPointFrom::get_EqualityContract()
    IL_000b:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::GetHashCode(!0)
    IL_0010:  ldc.i4     0xa5555529
    IL_0015:  mul
    IL_0016:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class Tests.PointFrom>::get_Default()
    IL_001b:  ldarg.0
    IL_001c:  ldfld      class Tests.PointFrom Tests.PairPointFrom::'<L>k__BackingField'
    IL_0021:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<class Tests.PointFrom>::GetHashCode(!0)
    IL_0026:  add
    IL_0027:  ldc.i4     0xa5555529
    IL_002c:  mul
    IL_002d:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class Tests.PointFrom>::get_Default()
    IL_0032:  ldarg.0
    IL_0033:  ldfld      class Tests.PointFrom Tests.PairPointFrom::'<R>k__BackingField'
    IL_0038:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<class Tests.PointFrom>::GetHashCode(!0)
    IL_003d:  add
    IL_003e:  ret
  } // end of method PairPointFrom::GetHashCode

  .method public hidebysig virtual instance bool 
          Equals(object obj) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  isinst     Tests.PairPointFrom
    IL_0007:  callvirt   instance bool Tests.PairPointFrom::Equals(class Tests.PairPointFrom)
    IL_000c:  ret
  } // end of method PairPointFrom::Equals

  .method public hidebysig newslot virtual 
          instance bool  Equals(class Tests.PairPointFrom other) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       79 (0x4f)
    .maxstack  3
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  beq.s      IL_004d

    IL_0004:  ldarg.1
    IL_0005:  brfalse.s  IL_004a

    IL_0007:  ldarg.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Type Tests.PairPointFrom::get_EqualityContract()
    IL_000d:  ldarg.1
    IL_000e:  callvirt   instance class [System.Runtime]System.Type Tests.PairPointFrom::get_EqualityContract()
    IL_0013:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                       class [System.Runtime]System.Type)
    IL_0018:  brfalse.s  IL_004a

    IL_001a:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class Tests.PointFrom>::get_Default()
    IL_001f:  ldarg.0
    IL_0020:  ldfld      class Tests.PointFrom Tests.PairPointFrom::'<L>k__BackingField'
    IL_0025:  ldarg.1
    IL_0026:  ldfld      class Tests.PointFrom Tests.PairPointFrom::'<L>k__BackingField'
    IL_002b:  callvirt   instance bool class [System.Collections]System.Collections.Generic.EqualityComparer`1<class Tests.PointFrom>::Equals(!0,
                                                                                                                                              !0)
    IL_0030:  brfalse.s  IL_004a

    IL_0032:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class Tests.PointFrom>::get_Default()
    IL_0037:  ldarg.0
    IL_0038:  ldfld      class Tests.PointFrom Tests.PairPointFrom::'<R>k__BackingField'
    IL_003d:  ldarg.1
    IL_003e:  ldfld      class Tests.PointFrom Tests.PairPointFrom::'<R>k__BackingField'
    IL_0043:  callvirt   instance bool class [System.Collections]System.Collections.Generic.EqualityComparer`1<class Tests.PointFrom>::Equals(!0,
                                                                                                                                              !0)
    IL_0048:  br.s       IL_004b

    IL_004a:  ldc.i4.0
    IL_004b:  br.s       IL_004e

    IL_004d:  ldc.i4.1
    IL_004e:  ret
  } // end of method PairPointFrom::Equals

  .method public hidebysig newslot virtual 
          instance class Tests.PairPointFrom 
          '<Clone>$'() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void Tests.PairPointFrom::.ctor(class Tests.PairPointFrom)
    IL_0006:  ret
  } // end of method PairPointFrom::'<Clone>$'

  .method family hidebysig specialname rtspecialname 
          instance void  .ctor(class Tests.PairPointFrom original) cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       32 (0x20)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  ldfld      class Tests.PointFrom Tests.PairPointFrom::'<L>k__BackingField'
    IL_000e:  stfld      class Tests.PointFrom Tests.PairPointFrom::'<L>k__BackingField'
    IL_0013:  ldarg.0
    IL_0014:  ldarg.1
    IL_0015:  ldfld      class Tests.PointFrom Tests.PairPointFrom::'<R>k__BackingField'
    IL_001a:  stfld      class Tests.PointFrom Tests.PairPointFrom::'<R>k__BackingField'
    IL_001f:  ret
  } // end of method PairPointFrom::.ctor

  .method public hidebysig instance void 
          Deconstruct([out] class Tests.PointFrom& L,
                      [out] class Tests.PointFrom& R) cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.0
    IL_0002:  call       instance class Tests.PointFrom Tests.PairPointFrom::get_L()
    IL_0007:  stind.ref
    IL_0008:  ldarg.2
    IL_0009:  ldarg.0
    IL_000a:  call       instance class Tests.PointFrom Tests.PairPointFrom::get_R()
    IL_000f:  stind.ref
    IL_0010:  ret
  } // end of method PairPointFrom::Deconstruct

  .property instance class [System.Runtime]System.Type
          EqualityContract()
  {
    .get instance class [System.Runtime]System.Type Tests.PairPointFrom::get_EqualityContract()
  } // end of property PairPointFrom::EqualityContract
  .property instance class Tests.PointFrom
          L()
  {
    .get instance class Tests.PointFrom Tests.PairPointFrom::get_L()
    .set instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) Tests.PairPointFrom::set_L(class Tests.PointFrom)
  } // end of property PairPointFrom::L
  .property instance class Tests.PointFrom
          R()
  {
    .get instance class Tests.PointFrom Tests.PairPointFrom::get_R()
    .set instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) Tests.PairPointFrom::set_R(class Tests.PointFrom)
  } // end of property PairPointFrom::R
} // end of class Tests.PairPointFrom

.class private auto ansi beforefieldinit Tests.PointTo
       extends [System.Runtime]System.Object
       implements class [System.Runtime]System.IEquatable`1<class Tests.PointTo>
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .interfaceimpl type class [System.Runtime]System.IEquatable`1<class Tests.PointTo>
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private initonly int16 '<X>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private initonly int16 '<Y>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int16 X,
                               int16 Y) cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int16 Tests.PointTo::'<X>k__BackingField'
    IL_0007:  ldarg.0
    IL_0008:  ldarg.2
    IL_0009:  stfld      int16 Tests.PointTo::'<Y>k__BackingField'
    IL_000e:  ldarg.0
    IL_000f:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0014:  nop
    IL_0015:  ret
  } // end of method PointTo::.ctor

  .method family hidebysig newslot specialname virtual 
          instance class [System.Runtime]System.Type 
          get_EqualityContract() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldtoken    Tests.PointTo
    IL_0005:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_000a:  ret
  } // end of method PointTo::get_EqualityContract

  .method public hidebysig specialname instance int16 
          get_X() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int16 Tests.PointTo::'<X>k__BackingField'
    IL_0006:  ret
  } // end of method PointTo::get_X

  .method public hidebysig specialname instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) 
          set_X(int16 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int16 Tests.PointTo::'<X>k__BackingField'
    IL_0007:  ret
  } // end of method PointTo::set_X

  .method public hidebysig specialname instance int16 
          get_Y() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int16 Tests.PointTo::'<Y>k__BackingField'
    IL_0006:  ret
  } // end of method PointTo::get_Y

  .method public hidebysig specialname instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) 
          set_Y(int16 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int16 Tests.PointTo::'<Y>k__BackingField'
    IL_0007:  ret
  } // end of method PointTo::set_Y

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       64 (0x40)
    .maxstack  2
    .locals init (class [System.Runtime]System.Text.StringBuilder V_0)
    IL_0000:  newobj     instance void [System.Runtime]System.Text.StringBuilder::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldstr      "PointTo"
    IL_000c:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0011:  pop
    IL_0012:  ldloc.0
    IL_0013:  ldstr      " { "
    IL_0018:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_001d:  pop
    IL_001e:  ldarg.0
    IL_001f:  ldloc.0
    IL_0020:  callvirt   instance bool Tests.PointTo::PrintMembers(class [System.Runtime]System.Text.StringBuilder)
    IL_0025:  brfalse.s  IL_0030

    IL_0027:  ldloc.0
    IL_0028:  ldc.i4.s   32
    IL_002a:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(char)
    IL_002f:  pop
    IL_0030:  ldloc.0
    IL_0031:  ldc.i4.s   125
    IL_0033:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(char)
    IL_0038:  pop
    IL_0039:  ldloc.0
    IL_003a:  callvirt   instance string [System.Runtime]System.Object::ToString()
    IL_003f:  ret
  } // end of method PointTo::ToString

  .method family hidebysig newslot virtual 
          instance bool  PrintMembers(class [System.Runtime]System.Text.StringBuilder builder) cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       85 (0x55)
    .maxstack  2
    .locals init (int16 V_0)
    IL_0000:  call       void [System.Runtime]System.Runtime.CompilerServices.RuntimeHelpers::EnsureSufficientExecutionStack()
    IL_0005:  ldarg.1
    IL_0006:  ldstr      "X = "
    IL_000b:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0010:  pop
    IL_0011:  ldarg.1
    IL_0012:  ldarg.0
    IL_0013:  call       instance int16 Tests.PointTo::get_X()
    IL_0018:  stloc.0
    IL_0019:  ldloca.s   V_0
    IL_001b:  constrained. [System.Runtime]System.Int16
    IL_0021:  callvirt   instance string [System.Runtime]System.Object::ToString()
    IL_0026:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_002b:  pop
    IL_002c:  ldarg.1
    IL_002d:  ldstr      ", Y = "
    IL_0032:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0037:  pop
    IL_0038:  ldarg.1
    IL_0039:  ldarg.0
    IL_003a:  call       instance int16 Tests.PointTo::get_Y()
    IL_003f:  stloc.0
    IL_0040:  ldloca.s   V_0
    IL_0042:  constrained. [System.Runtime]System.Int16
    IL_0048:  callvirt   instance string [System.Runtime]System.Object::ToString()
    IL_004d:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0052:  pop
    IL_0053:  ldc.i4.1
    IL_0054:  ret
  } // end of method PointTo::PrintMembers

  .method public hidebysig specialname static 
          bool  op_Inequality(class Tests.PointTo left,
                              class Tests.PointTo right) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       bool Tests.PointTo::op_Equality(class Tests.PointTo,
                                                         class Tests.PointTo)
    IL_0007:  ldc.i4.0
    IL_0008:  ceq
    IL_000a:  ret
  } // end of method PointTo::op_Inequality

  .method public hidebysig specialname static 
          bool  op_Equality(class Tests.PointTo left,
                            class Tests.PointTo right) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  beq.s      IL_0013

    IL_0004:  ldarg.0
    IL_0005:  brfalse.s  IL_0010

    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  callvirt   instance bool Tests.PointTo::Equals(class Tests.PointTo)
    IL_000e:  br.s       IL_0011

    IL_0010:  ldc.i4.0
    IL_0011:  br.s       IL_0014

    IL_0013:  ldc.i4.1
    IL_0014:  ret
  } // end of method PointTo::op_Equality

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       63 (0x3f)
    .maxstack  8
    IL_0000:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::get_Default()
    IL_0005:  ldarg.0
    IL_0006:  callvirt   instance class [System.Runtime]System.Type Tests.PointTo::get_EqualityContract()
    IL_000b:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::GetHashCode(!0)
    IL_0010:  ldc.i4     0xa5555529
    IL_0015:  mul
    IL_0016:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<int16>::get_Default()
    IL_001b:  ldarg.0
    IL_001c:  ldfld      int16 Tests.PointTo::'<X>k__BackingField'
    IL_0021:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<int16>::GetHashCode(!0)
    IL_0026:  add
    IL_0027:  ldc.i4     0xa5555529
    IL_002c:  mul
    IL_002d:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<int16>::get_Default()
    IL_0032:  ldarg.0
    IL_0033:  ldfld      int16 Tests.PointTo::'<Y>k__BackingField'
    IL_0038:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<int16>::GetHashCode(!0)
    IL_003d:  add
    IL_003e:  ret
  } // end of method PointTo::GetHashCode

  .method public hidebysig virtual instance bool 
          Equals(object obj) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  isinst     Tests.PointTo
    IL_0007:  callvirt   instance bool Tests.PointTo::Equals(class Tests.PointTo)
    IL_000c:  ret
  } // end of method PointTo::Equals

  .method public hidebysig newslot virtual 
          instance bool  Equals(class Tests.PointTo other) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       79 (0x4f)
    .maxstack  3
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  beq.s      IL_004d

    IL_0004:  ldarg.1
    IL_0005:  brfalse.s  IL_004a

    IL_0007:  ldarg.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Type Tests.PointTo::get_EqualityContract()
    IL_000d:  ldarg.1
    IL_000e:  callvirt   instance class [System.Runtime]System.Type Tests.PointTo::get_EqualityContract()
    IL_0013:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                       class [System.Runtime]System.Type)
    IL_0018:  brfalse.s  IL_004a

    IL_001a:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<int16>::get_Default()
    IL_001f:  ldarg.0
    IL_0020:  ldfld      int16 Tests.PointTo::'<X>k__BackingField'
    IL_0025:  ldarg.1
    IL_0026:  ldfld      int16 Tests.PointTo::'<X>k__BackingField'
    IL_002b:  callvirt   instance bool class [System.Collections]System.Collections.Generic.EqualityComparer`1<int16>::Equals(!0,
                                                                                                                              !0)
    IL_0030:  brfalse.s  IL_004a

    IL_0032:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<int16>::get_Default()
    IL_0037:  ldarg.0
    IL_0038:  ldfld      int16 Tests.PointTo::'<Y>k__BackingField'
    IL_003d:  ldarg.1
    IL_003e:  ldfld      int16 Tests.PointTo::'<Y>k__BackingField'
    IL_0043:  callvirt   instance bool class [System.Collections]System.Collections.Generic.EqualityComparer`1<int16>::Equals(!0,
                                                                                                                              !0)
    IL_0048:  br.s       IL_004b

    IL_004a:  ldc.i4.0
    IL_004b:  br.s       IL_004e

    IL_004d:  ldc.i4.1
    IL_004e:  ret
  } // end of method PointTo::Equals

  .method public hidebysig newslot virtual 
          instance class Tests.PointTo  '<Clone>$'() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void Tests.PointTo::.ctor(class Tests.PointTo)
    IL_0006:  ret
  } // end of method PointTo::'<Clone>$'

  .method family hidebysig specialname rtspecialname 
          instance void  .ctor(class Tests.PointTo original) cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       32 (0x20)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  ldfld      int16 Tests.PointTo::'<X>k__BackingField'
    IL_000e:  stfld      int16 Tests.PointTo::'<X>k__BackingField'
    IL_0013:  ldarg.0
    IL_0014:  ldarg.1
    IL_0015:  ldfld      int16 Tests.PointTo::'<Y>k__BackingField'
    IL_001a:  stfld      int16 Tests.PointTo::'<Y>k__BackingField'
    IL_001f:  ret
  } // end of method PointTo::.ctor

  .method public hidebysig instance void 
          Deconstruct([out] int16& X,
                      [out] int16& Y) cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.0
    IL_0002:  call       instance int16 Tests.PointTo::get_X()
    IL_0007:  stind.i2
    IL_0008:  ldarg.2
    IL_0009:  ldarg.0
    IL_000a:  call       instance int16 Tests.PointTo::get_Y()
    IL_000f:  stind.i2
    IL_0010:  ret
  } // end of method PointTo::Deconstruct

  .property instance class [System.Runtime]System.Type
          EqualityContract()
  {
    .get instance class [System.Runtime]System.Type Tests.PointTo::get_EqualityContract()
  } // end of property PointTo::EqualityContract
  .property instance int16 X()
  {
    .get instance int16 Tests.PointTo::get_X()
    .set instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) Tests.PointTo::set_X(int16)
  } // end of property PointTo::X
  .property instance int16 Y()
  {
    .get instance int16 Tests.PointTo::get_Y()
    .set instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) Tests.PointTo::set_Y(int16)
  } // end of property PointTo::Y
} // end of class Tests.PointTo

.class private auto ansi beforefieldinit Tests.PairPointTo
       extends [System.Runtime]System.Object
       implements class [System.Runtime]System.IEquatable`1<class Tests.PairPointTo>
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .interfaceimpl type class [System.Runtime]System.IEquatable`1<class Tests.PairPointTo>
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private initonly class Tests.PointTo '<L>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private initonly class Tests.PointTo '<R>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class Tests.PointTo L,
                               class Tests.PointTo R) cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class Tests.PointTo Tests.PairPointTo::'<L>k__BackingField'
    IL_0007:  ldarg.0
    IL_0008:  ldarg.2
    IL_0009:  stfld      class Tests.PointTo Tests.PairPointTo::'<R>k__BackingField'
    IL_000e:  ldarg.0
    IL_000f:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0014:  nop
    IL_0015:  ret
  } // end of method PairPointTo::.ctor

  .method family hidebysig newslot specialname virtual 
          instance class [System.Runtime]System.Type 
          get_EqualityContract() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldtoken    Tests.PairPointTo
    IL_0005:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_000a:  ret
  } // end of method PairPointTo::get_EqualityContract

  .method public hidebysig specialname instance class Tests.PointTo 
          get_L() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class Tests.PointTo Tests.PairPointTo::'<L>k__BackingField'
    IL_0006:  ret
  } // end of method PairPointTo::get_L

  .method public hidebysig specialname instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) 
          set_L(class Tests.PointTo 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class Tests.PointTo Tests.PairPointTo::'<L>k__BackingField'
    IL_0007:  ret
  } // end of method PairPointTo::set_L

  .method public hidebysig specialname instance class Tests.PointTo 
          get_R() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class Tests.PointTo Tests.PairPointTo::'<R>k__BackingField'
    IL_0006:  ret
  } // end of method PairPointTo::get_R

  .method public hidebysig specialname instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) 
          set_R(class Tests.PointTo 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class Tests.PointTo Tests.PairPointTo::'<R>k__BackingField'
    IL_0007:  ret
  } // end of method PairPointTo::set_R

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       64 (0x40)
    .maxstack  2
    .locals init (class [System.Runtime]System.Text.StringBuilder V_0)
    IL_0000:  newobj     instance void [System.Runtime]System.Text.StringBuilder::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldstr      "PairPointTo"
    IL_000c:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0011:  pop
    IL_0012:  ldloc.0
    IL_0013:  ldstr      " { "
    IL_0018:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_001d:  pop
    IL_001e:  ldarg.0
    IL_001f:  ldloc.0
    IL_0020:  callvirt   instance bool Tests.PairPointTo::PrintMembers(class [System.Runtime]System.Text.StringBuilder)
    IL_0025:  brfalse.s  IL_0030

    IL_0027:  ldloc.0
    IL_0028:  ldc.i4.s   32
    IL_002a:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(char)
    IL_002f:  pop
    IL_0030:  ldloc.0
    IL_0031:  ldc.i4.s   125
    IL_0033:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(char)
    IL_0038:  pop
    IL_0039:  ldloc.0
    IL_003a:  callvirt   instance string [System.Runtime]System.Object::ToString()
    IL_003f:  ret
  } // end of method PairPointTo::ToString

  .method family hidebysig newslot virtual 
          instance bool  PrintMembers(class [System.Runtime]System.Text.StringBuilder builder) cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       57 (0x39)
    .maxstack  8
    IL_0000:  call       void [System.Runtime]System.Runtime.CompilerServices.RuntimeHelpers::EnsureSufficientExecutionStack()
    IL_0005:  ldarg.1
    IL_0006:  ldstr      "L = "
    IL_000b:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0010:  pop
    IL_0011:  ldarg.1
    IL_0012:  ldarg.0
    IL_0013:  call       instance class Tests.PointTo Tests.PairPointTo::get_L()
    IL_0018:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(object)
    IL_001d:  pop
    IL_001e:  ldarg.1
    IL_001f:  ldstr      ", R = "
    IL_0024:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0029:  pop
    IL_002a:  ldarg.1
    IL_002b:  ldarg.0
    IL_002c:  call       instance class Tests.PointTo Tests.PairPointTo::get_R()
    IL_0031:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(object)
    IL_0036:  pop
    IL_0037:  ldc.i4.1
    IL_0038:  ret
  } // end of method PairPointTo::PrintMembers

  .method public hidebysig specialname static 
          bool  op_Inequality(class Tests.PairPointTo left,
                              class Tests.PairPointTo right) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       bool Tests.PairPointTo::op_Equality(class Tests.PairPointTo,
                                                             class Tests.PairPointTo)
    IL_0007:  ldc.i4.0
    IL_0008:  ceq
    IL_000a:  ret
  } // end of method PairPointTo::op_Inequality

  .method public hidebysig specialname static 
          bool  op_Equality(class Tests.PairPointTo left,
                            class Tests.PairPointTo right) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  beq.s      IL_0013

    IL_0004:  ldarg.0
    IL_0005:  brfalse.s  IL_0010

    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  callvirt   instance bool Tests.PairPointTo::Equals(class Tests.PairPointTo)
    IL_000e:  br.s       IL_0011

    IL_0010:  ldc.i4.0
    IL_0011:  br.s       IL_0014

    IL_0013:  ldc.i4.1
    IL_0014:  ret
  } // end of method PairPointTo::op_Equality

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       63 (0x3f)
    .maxstack  8
    IL_0000:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::get_Default()
    IL_0005:  ldarg.0
    IL_0006:  callvirt   instance class [System.Runtime]System.Type Tests.PairPointTo::get_EqualityContract()
    IL_000b:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::GetHashCode(!0)
    IL_0010:  ldc.i4     0xa5555529
    IL_0015:  mul
    IL_0016:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class Tests.PointTo>::get_Default()
    IL_001b:  ldarg.0
    IL_001c:  ldfld      class Tests.PointTo Tests.PairPointTo::'<L>k__BackingField'
    IL_0021:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<class Tests.PointTo>::GetHashCode(!0)
    IL_0026:  add
    IL_0027:  ldc.i4     0xa5555529
    IL_002c:  mul
    IL_002d:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class Tests.PointTo>::get_Default()
    IL_0032:  ldarg.0
    IL_0033:  ldfld      class Tests.PointTo Tests.PairPointTo::'<R>k__BackingField'
    IL_0038:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<class Tests.PointTo>::GetHashCode(!0)
    IL_003d:  add
    IL_003e:  ret
  } // end of method PairPointTo::GetHashCode

  .method public hidebysig virtual instance bool 
          Equals(object obj) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  isinst     Tests.PairPointTo
    IL_0007:  callvirt   instance bool Tests.PairPointTo::Equals(class Tests.PairPointTo)
    IL_000c:  ret
  } // end of method PairPointTo::Equals

  .method public hidebysig newslot virtual 
          instance bool  Equals(class Tests.PairPointTo other) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       79 (0x4f)
    .maxstack  3
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  beq.s      IL_004d

    IL_0004:  ldarg.1
    IL_0005:  brfalse.s  IL_004a

    IL_0007:  ldarg.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Type Tests.PairPointTo::get_EqualityContract()
    IL_000d:  ldarg.1
    IL_000e:  callvirt   instance class [System.Runtime]System.Type Tests.PairPointTo::get_EqualityContract()
    IL_0013:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                       class [System.Runtime]System.Type)
    IL_0018:  brfalse.s  IL_004a

    IL_001a:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class Tests.PointTo>::get_Default()
    IL_001f:  ldarg.0
    IL_0020:  ldfld      class Tests.PointTo Tests.PairPointTo::'<L>k__BackingField'
    IL_0025:  ldarg.1
    IL_0026:  ldfld      class Tests.PointTo Tests.PairPointTo::'<L>k__BackingField'
    IL_002b:  callvirt   instance bool class [System.Collections]System.Collections.Generic.EqualityComparer`1<class Tests.PointTo>::Equals(!0,
                                                                                                                                            !0)
    IL_0030:  brfalse.s  IL_004a

    IL_0032:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class Tests.PointTo>::get_Default()
    IL_0037:  ldarg.0
    IL_0038:  ldfld      class Tests.PointTo Tests.PairPointTo::'<R>k__BackingField'
    IL_003d:  ldarg.1
    IL_003e:  ldfld      class Tests.PointTo Tests.PairPointTo::'<R>k__BackingField'
    IL_0043:  callvirt   instance bool class [System.Collections]System.Collections.Generic.EqualityComparer`1<class Tests.PointTo>::Equals(!0,
                                                                                                                                            !0)
    IL_0048:  br.s       IL_004b

    IL_004a:  ldc.i4.0
    IL_004b:  br.s       IL_004e

    IL_004d:  ldc.i4.1
    IL_004e:  ret
  } // end of method PairPointTo::Equals

  .method public hidebysig newslot virtual 
          instance class Tests.PairPointTo 
          '<Clone>$'() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void Tests.PairPointTo::.ctor(class Tests.PairPointTo)
    IL_0006:  ret
  } // end of method PairPointTo::'<Clone>$'

  .method family hidebysig specialname rtspecialname 
          instance void  .ctor(class Tests.PairPointTo original) cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       32 (0x20)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  ldfld      class Tests.PointTo Tests.PairPointTo::'<L>k__BackingField'
    IL_000e:  stfld      class Tests.PointTo Tests.PairPointTo::'<L>k__BackingField'
    IL_0013:  ldarg.0
    IL_0014:  ldarg.1
    IL_0015:  ldfld      class Tests.PointTo Tests.PairPointTo::'<R>k__BackingField'
    IL_001a:  stfld      class Tests.PointTo Tests.PairPointTo::'<R>k__BackingField'
    IL_001f:  ret
  } // end of method PairPointTo::.ctor

  .method public hidebysig instance void 
          Deconstruct([out] class Tests.PointTo& L,
                      [out] class Tests.PointTo& R) cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.0
    IL_0002:  call       instance class Tests.PointTo Tests.PairPointTo::get_L()
    IL_0007:  stind.ref
    IL_0008:  ldarg.2
    IL_0009:  ldarg.0
    IL_000a:  call       instance class Tests.PointTo Tests.PairPointTo::get_R()
    IL_000f:  stind.ref
    IL_0010:  ret
  } // end of method PairPointTo::Deconstruct

  .property instance class [System.Runtime]System.Type
          EqualityContract()
  {
    .get instance class [System.Runtime]System.Type Tests.PairPointTo::get_EqualityContract()
  } // end of property PairPointTo::EqualityContract
  .property instance class Tests.PointTo L()
  {
    .get instance class Tests.PointTo Tests.PairPointTo::get_L()
    .set instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) Tests.PairPointTo::set_L(class Tests.PointTo)
  } // end of property PairPointTo::L
  .property instance class Tests.PointTo R()
  {
    .get instance class Tests.PointTo Tests.PairPointTo::get_R()
    .set instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) Tests.PairPointTo::set_R(class Tests.PointTo)
  } // end of property PairPointTo::R
} // end of class Tests.PairPointTo

.class private auto ansi beforefieldinit Tests.PointToDouble
       extends [System.Runtime]System.Object
       implements class [System.Runtime]System.IEquatable`1<class Tests.PointToDouble>
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .interfaceimpl type class [System.Runtime]System.IEquatable`1<class Tests.PointToDouble>
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private initonly float64 '<X>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private initonly float64 '<Y>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(float64 X,
                               float64 Y) cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      float64 Tests.PointToDouble::'<X>k__BackingField'
    IL_0007:  ldarg.0
    IL_0008:  ldarg.2
    IL_0009:  stfld      float64 Tests.PointToDouble::'<Y>k__BackingField'
    IL_000e:  ldarg.0
    IL_000f:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0014:  nop
    IL_0015:  ret
  } // end of method PointToDouble::.ctor

  .method family hidebysig newslot specialname virtual 
          instance class [System.Runtime]System.Type 
          get_EqualityContract() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldtoken    Tests.PointToDouble
    IL_0005:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_000a:  ret
  } // end of method PointToDouble::get_EqualityContract

  .method public hidebysig specialname instance float64 
          get_X() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      float64 Tests.PointToDouble::'<X>k__BackingField'
    IL_0006:  ret
  } // end of method PointToDouble::get_X

  .method public hidebysig specialname instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) 
          set_X(float64 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      float64 Tests.PointToDouble::'<X>k__BackingField'
    IL_0007:  ret
  } // end of method PointToDouble::set_X

  .method public hidebysig specialname instance float64 
          get_Y() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      float64 Tests.PointToDouble::'<Y>k__BackingField'
    IL_0006:  ret
  } // end of method PointToDouble::get_Y

  .method public hidebysig specialname instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) 
          set_Y(float64 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      float64 Tests.PointToDouble::'<Y>k__BackingField'
    IL_0007:  ret
  } // end of method PointToDouble::set_Y

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       64 (0x40)
    .maxstack  2
    .locals init (class [System.Runtime]System.Text.StringBuilder V_0)
    IL_0000:  newobj     instance void [System.Runtime]System.Text.StringBuilder::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldstr      "PointToDouble"
    IL_000c:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0011:  pop
    IL_0012:  ldloc.0
    IL_0013:  ldstr      " { "
    IL_0018:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_001d:  pop
    IL_001e:  ldarg.0
    IL_001f:  ldloc.0
    IL_0020:  callvirt   instance bool Tests.PointToDouble::PrintMembers(class [System.Runtime]System.Text.StringBuilder)
    IL_0025:  brfalse.s  IL_0030

    IL_0027:  ldloc.0
    IL_0028:  ldc.i4.s   32
    IL_002a:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(char)
    IL_002f:  pop
    IL_0030:  ldloc.0
    IL_0031:  ldc.i4.s   125
    IL_0033:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(char)
    IL_0038:  pop
    IL_0039:  ldloc.0
    IL_003a:  callvirt   instance string [System.Runtime]System.Object::ToString()
    IL_003f:  ret
  } // end of method PointToDouble::ToString

  .method family hidebysig newslot virtual 
          instance bool  PrintMembers(class [System.Runtime]System.Text.StringBuilder builder) cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       85 (0x55)
    .maxstack  2
    .locals init (float64 V_0)
    IL_0000:  call       void [System.Runtime]System.Runtime.CompilerServices.RuntimeHelpers::EnsureSufficientExecutionStack()
    IL_0005:  ldarg.1
    IL_0006:  ldstr      "X = "
    IL_000b:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0010:  pop
    IL_0011:  ldarg.1
    IL_0012:  ldarg.0
    IL_0013:  call       instance float64 Tests.PointToDouble::get_X()
    IL_0018:  stloc.0
    IL_0019:  ldloca.s   V_0
    IL_001b:  constrained. [System.Runtime]System.Double
    IL_0021:  callvirt   instance string [System.Runtime]System.Object::ToString()
    IL_0026:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_002b:  pop
    IL_002c:  ldarg.1
    IL_002d:  ldstr      ", Y = "
    IL_0032:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0037:  pop
    IL_0038:  ldarg.1
    IL_0039:  ldarg.0
    IL_003a:  call       instance float64 Tests.PointToDouble::get_Y()
    IL_003f:  stloc.0
    IL_0040:  ldloca.s   V_0
    IL_0042:  constrained. [System.Runtime]System.Double
    IL_0048:  callvirt   instance string [System.Runtime]System.Object::ToString()
    IL_004d:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0052:  pop
    IL_0053:  ldc.i4.1
    IL_0054:  ret
  } // end of method PointToDouble::PrintMembers

  .method public hidebysig specialname static 
          bool  op_Inequality(class Tests.PointToDouble left,
                              class Tests.PointToDouble right) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       bool Tests.PointToDouble::op_Equality(class Tests.PointToDouble,
                                                               class Tests.PointToDouble)
    IL_0007:  ldc.i4.0
    IL_0008:  ceq
    IL_000a:  ret
  } // end of method PointToDouble::op_Inequality

  .method public hidebysig specialname static 
          bool  op_Equality(class Tests.PointToDouble left,
                            class Tests.PointToDouble right) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  beq.s      IL_0013

    IL_0004:  ldarg.0
    IL_0005:  brfalse.s  IL_0010

    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  callvirt   instance bool Tests.PointToDouble::Equals(class Tests.PointToDouble)
    IL_000e:  br.s       IL_0011

    IL_0010:  ldc.i4.0
    IL_0011:  br.s       IL_0014

    IL_0013:  ldc.i4.1
    IL_0014:  ret
  } // end of method PointToDouble::op_Equality

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       63 (0x3f)
    .maxstack  8
    IL_0000:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::get_Default()
    IL_0005:  ldarg.0
    IL_0006:  callvirt   instance class [System.Runtime]System.Type Tests.PointToDouble::get_EqualityContract()
    IL_000b:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::GetHashCode(!0)
    IL_0010:  ldc.i4     0xa5555529
    IL_0015:  mul
    IL_0016:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<float64>::get_Default()
    IL_001b:  ldarg.0
    IL_001c:  ldfld      float64 Tests.PointToDouble::'<X>k__BackingField'
    IL_0021:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<float64>::GetHashCode(!0)
    IL_0026:  add
    IL_0027:  ldc.i4     0xa5555529
    IL_002c:  mul
    IL_002d:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<float64>::get_Default()
    IL_0032:  ldarg.0
    IL_0033:  ldfld      float64 Tests.PointToDouble::'<Y>k__BackingField'
    IL_0038:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<float64>::GetHashCode(!0)
    IL_003d:  add
    IL_003e:  ret
  } // end of method PointToDouble::GetHashCode

  .method public hidebysig virtual instance bool 
          Equals(object obj) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  isinst     Tests.PointToDouble
    IL_0007:  callvirt   instance bool Tests.PointToDouble::Equals(class Tests.PointToDouble)
    IL_000c:  ret
  } // end of method PointToDouble::Equals

  .method public hidebysig newslot virtual 
          instance bool  Equals(class Tests.PointToDouble other) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       79 (0x4f)
    .maxstack  3
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  beq.s      IL_004d

    IL_0004:  ldarg.1
    IL_0005:  brfalse.s  IL_004a

    IL_0007:  ldarg.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Type Tests.PointToDouble::get_EqualityContract()
    IL_000d:  ldarg.1
    IL_000e:  callvirt   instance class [System.Runtime]System.Type Tests.PointToDouble::get_EqualityContract()
    IL_0013:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                       class [System.Runtime]System.Type)
    IL_0018:  brfalse.s  IL_004a

    IL_001a:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<float64>::get_Default()
    IL_001f:  ldarg.0
    IL_0020:  ldfld      float64 Tests.PointToDouble::'<X>k__BackingField'
    IL_0025:  ldarg.1
    IL_0026:  ldfld      float64 Tests.PointToDouble::'<X>k__BackingField'
    IL_002b:  callvirt   instance bool class [System.Collections]System.Collections.Generic.EqualityComparer`1<float64>::Equals(!0,
                                                                                                                                !0)
    IL_0030:  brfalse.s  IL_004a

    IL_0032:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<float64>::get_Default()
    IL_0037:  ldarg.0
    IL_0038:  ldfld      float64 Tests.PointToDouble::'<Y>k__BackingField'
    IL_003d:  ldarg.1
    IL_003e:  ldfld      float64 Tests.PointToDouble::'<Y>k__BackingField'
    IL_0043:  callvirt   instance bool class [System.Collections]System.Collections.Generic.EqualityComparer`1<float64>::Equals(!0,
                                                                                                                                !0)
    IL_0048:  br.s       IL_004b

    IL_004a:  ldc.i4.0
    IL_004b:  br.s       IL_004e

    IL_004d:  ldc.i4.1
    IL_004e:  ret
  } // end of method PointToDouble::Equals

  .method public hidebysig newslot virtual 
          instance class Tests.PointToDouble 
          '<Clone>$'() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void Tests.PointToDouble::.ctor(class Tests.PointToDouble)
    IL_0006:  ret
  } // end of method PointToDouble::'<Clone>$'

  .method family hidebysig specialname rtspecialname 
          instance void  .ctor(class Tests.PointToDouble original) cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       32 (0x20)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  ldfld      float64 Tests.PointToDouble::'<X>k__BackingField'
    IL_000e:  stfld      float64 Tests.PointToDouble::'<X>k__BackingField'
    IL_0013:  ldarg.0
    IL_0014:  ldarg.1
    IL_0015:  ldfld      float64 Tests.PointToDouble::'<Y>k__BackingField'
    IL_001a:  stfld      float64 Tests.PointToDouble::'<Y>k__BackingField'
    IL_001f:  ret
  } // end of method PointToDouble::.ctor

  .method public hidebysig instance void 
          Deconstruct([out] float64& X,
                      [out] float64& Y) cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.0
    IL_0002:  call       instance float64 Tests.PointToDouble::get_X()
    IL_0007:  stind.r8
    IL_0008:  ldarg.2
    IL_0009:  ldarg.0
    IL_000a:  call       instance float64 Tests.PointToDouble::get_Y()
    IL_000f:  stind.r8
    IL_0010:  ret
  } // end of method PointToDouble::Deconstruct

  .property instance class [System.Runtime]System.Type
          EqualityContract()
  {
    .get instance class [System.Runtime]System.Type Tests.PointToDouble::get_EqualityContract()
  } // end of property PointToDouble::EqualityContract
  .property instance float64 X()
  {
    .get instance float64 Tests.PointToDouble::get_X()
    .set instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) Tests.PointToDouble::set_X(float64)
  } // end of property PointToDouble::X
  .property instance float64 Y()
  {
    .get instance float64 Tests.PointToDouble::get_Y()
    .set instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) Tests.PointToDouble::set_Y(float64)
  } // end of property PointToDouble::Y
} // end of class Tests.PointToDouble

.class private auto ansi beforefieldinit Tests.PairPointToDouble
       extends [System.Runtime]System.Object
       implements class [System.Runtime]System.IEquatable`1<class Tests.PairPointToDouble>
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .interfaceimpl type class [System.Runtime]System.IEquatable`1<class Tests.PairPointToDouble>
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private initonly class Tests.PointToDouble '<L>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private initonly class Tests.PointToDouble '<R>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class Tests.PointToDouble L,
                               class Tests.PointToDouble R) cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class Tests.PointToDouble Tests.PairPointToDouble::'<L>k__BackingField'
    IL_0007:  ldarg.0
    IL_0008:  ldarg.2
    IL_0009:  stfld      class Tests.PointToDouble Tests.PairPointToDouble::'<R>k__BackingField'
    IL_000e:  ldarg.0
    IL_000f:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0014:  nop
    IL_0015:  ret
  } // end of method PairPointToDouble::.ctor

  .method family hidebysig newslot specialname virtual 
          instance class [System.Runtime]System.Type 
          get_EqualityContract() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldtoken    Tests.PairPointToDouble
    IL_0005:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_000a:  ret
  } // end of method PairPointToDouble::get_EqualityContract

  .method public hidebysig specialname instance class Tests.PointToDouble 
          get_L() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class Tests.PointToDouble Tests.PairPointToDouble::'<L>k__BackingField'
    IL_0006:  ret
  } // end of method PairPointToDouble::get_L

  .method public hidebysig specialname instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) 
          set_L(class Tests.PointToDouble 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class Tests.PointToDouble Tests.PairPointToDouble::'<L>k__BackingField'
    IL_0007:  ret
  } // end of method PairPointToDouble::set_L

  .method public hidebysig specialname instance class Tests.PointToDouble 
          get_R() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class Tests.PointToDouble Tests.PairPointToDouble::'<R>k__BackingField'
    IL_0006:  ret
  } // end of method PairPointToDouble::get_R

  .method public hidebysig specialname instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) 
          set_R(class Tests.PointToDouble 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class Tests.PointToDouble Tests.PairPointToDouble::'<R>k__BackingField'
    IL_0007:  ret
  } // end of method PairPointToDouble::set_R

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       64 (0x40)
    .maxstack  2
    .locals init (class [System.Runtime]System.Text.StringBuilder V_0)
    IL_0000:  newobj     instance void [System.Runtime]System.Text.StringBuilder::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldstr      "PairPointToDouble"
    IL_000c:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0011:  pop
    IL_0012:  ldloc.0
    IL_0013:  ldstr      " { "
    IL_0018:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_001d:  pop
    IL_001e:  ldarg.0
    IL_001f:  ldloc.0
    IL_0020:  callvirt   instance bool Tests.PairPointToDouble::PrintMembers(class [System.Runtime]System.Text.StringBuilder)
    IL_0025:  brfalse.s  IL_0030

    IL_0027:  ldloc.0
    IL_0028:  ldc.i4.s   32
    IL_002a:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(char)
    IL_002f:  pop
    IL_0030:  ldloc.0
    IL_0031:  ldc.i4.s   125
    IL_0033:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(char)
    IL_0038:  pop
    IL_0039:  ldloc.0
    IL_003a:  callvirt   instance string [System.Runtime]System.Object::ToString()
    IL_003f:  ret
  } // end of method PairPointToDouble::ToString

  .method family hidebysig newslot virtual 
          instance bool  PrintMembers(class [System.Runtime]System.Text.StringBuilder builder) cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       57 (0x39)
    .maxstack  8
    IL_0000:  call       void [System.Runtime]System.Runtime.CompilerServices.RuntimeHelpers::EnsureSufficientExecutionStack()
    IL_0005:  ldarg.1
    IL_0006:  ldstr      "L = "
    IL_000b:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0010:  pop
    IL_0011:  ldarg.1
    IL_0012:  ldarg.0
    IL_0013:  call       instance class Tests.PointToDouble Tests.PairPointToDouble::get_L()
    IL_0018:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(object)
    IL_001d:  pop
    IL_001e:  ldarg.1
    IL_001f:  ldstr      ", R = "
    IL_0024:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0029:  pop
    IL_002a:  ldarg.1
    IL_002b:  ldarg.0
    IL_002c:  call       instance class Tests.PointToDouble Tests.PairPointToDouble::get_R()
    IL_0031:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(object)
    IL_0036:  pop
    IL_0037:  ldc.i4.1
    IL_0038:  ret
  } // end of method PairPointToDouble::PrintMembers

  .method public hidebysig specialname static 
          bool  op_Inequality(class Tests.PairPointToDouble left,
                              class Tests.PairPointToDouble right) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       bool Tests.PairPointToDouble::op_Equality(class Tests.PairPointToDouble,
                                                                   class Tests.PairPointToDouble)
    IL_0007:  ldc.i4.0
    IL_0008:  ceq
    IL_000a:  ret
  } // end of method PairPointToDouble::op_Inequality

  .method public hidebysig specialname static 
          bool  op_Equality(class Tests.PairPointToDouble left,
                            class Tests.PairPointToDouble right) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  beq.s      IL_0013

    IL_0004:  ldarg.0
    IL_0005:  brfalse.s  IL_0010

    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  callvirt   instance bool Tests.PairPointToDouble::Equals(class Tests.PairPointToDouble)
    IL_000e:  br.s       IL_0011

    IL_0010:  ldc.i4.0
    IL_0011:  br.s       IL_0014

    IL_0013:  ldc.i4.1
    IL_0014:  ret
  } // end of method PairPointToDouble::op_Equality

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       63 (0x3f)
    .maxstack  8
    IL_0000:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::get_Default()
    IL_0005:  ldarg.0
    IL_0006:  callvirt   instance class [System.Runtime]System.Type Tests.PairPointToDouble::get_EqualityContract()
    IL_000b:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::GetHashCode(!0)
    IL_0010:  ldc.i4     0xa5555529
    IL_0015:  mul
    IL_0016:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class Tests.PointToDouble>::get_Default()
    IL_001b:  ldarg.0
    IL_001c:  ldfld      class Tests.PointToDouble Tests.PairPointToDouble::'<L>k__BackingField'
    IL_0021:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<class Tests.PointToDouble>::GetHashCode(!0)
    IL_0026:  add
    IL_0027:  ldc.i4     0xa5555529
    IL_002c:  mul
    IL_002d:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class Tests.PointToDouble>::get_Default()
    IL_0032:  ldarg.0
    IL_0033:  ldfld      class Tests.PointToDouble Tests.PairPointToDouble::'<R>k__BackingField'
    IL_0038:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<class Tests.PointToDouble>::GetHashCode(!0)
    IL_003d:  add
    IL_003e:  ret
  } // end of method PairPointToDouble::GetHashCode

  .method public hidebysig virtual instance bool 
          Equals(object obj) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  isinst     Tests.PairPointToDouble
    IL_0007:  callvirt   instance bool Tests.PairPointToDouble::Equals(class Tests.PairPointToDouble)
    IL_000c:  ret
  } // end of method PairPointToDouble::Equals

  .method public hidebysig newslot virtual 
          instance bool  Equals(class Tests.PairPointToDouble other) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       79 (0x4f)
    .maxstack  3
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  beq.s      IL_004d

    IL_0004:  ldarg.1
    IL_0005:  brfalse.s  IL_004a

    IL_0007:  ldarg.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Type Tests.PairPointToDouble::get_EqualityContract()
    IL_000d:  ldarg.1
    IL_000e:  callvirt   instance class [System.Runtime]System.Type Tests.PairPointToDouble::get_EqualityContract()
    IL_0013:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                       class [System.Runtime]System.Type)
    IL_0018:  brfalse.s  IL_004a

    IL_001a:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class Tests.PointToDouble>::get_Default()
    IL_001f:  ldarg.0
    IL_0020:  ldfld      class Tests.PointToDouble Tests.PairPointToDouble::'<L>k__BackingField'
    IL_0025:  ldarg.1
    IL_0026:  ldfld      class Tests.PointToDouble Tests.PairPointToDouble::'<L>k__BackingField'
    IL_002b:  callvirt   instance bool class [System.Collections]System.Collections.Generic.EqualityComparer`1<class Tests.PointToDouble>::Equals(!0,
                                                                                                                                                  !0)
    IL_0030:  brfalse.s  IL_004a

    IL_0032:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class Tests.PointToDouble>::get_Default()
    IL_0037:  ldarg.0
    IL_0038:  ldfld      class Tests.PointToDouble Tests.PairPointToDouble::'<R>k__BackingField'
    IL_003d:  ldarg.1
    IL_003e:  ldfld      class Tests.PointToDouble Tests.PairPointToDouble::'<R>k__BackingField'
    IL_0043:  callvirt   instance bool class [System.Collections]System.Collections.Generic.EqualityComparer`1<class Tests.PointToDouble>::Equals(!0,
                                                                                                                                                  !0)
    IL_0048:  br.s       IL_004b

    IL_004a:  ldc.i4.0
    IL_004b:  br.s       IL_004e

    IL_004d:  ldc.i4.1
    IL_004e:  ret
  } // end of method PairPointToDouble::Equals

  .method public hidebysig newslot virtual 
          instance class Tests.PairPointToDouble 
          '<Clone>$'() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void Tests.PairPointToDouble::.ctor(class Tests.PairPointToDouble)
    IL_0006:  ret
  } // end of method PairPointToDouble::'<Clone>$'

  .method family hidebysig specialname rtspecialname 
          instance void  .ctor(class Tests.PairPointToDouble original) cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       32 (0x20)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  ldfld      class Tests.PointToDouble Tests.PairPointToDouble::'<L>k__BackingField'
    IL_000e:  stfld      class Tests.PointToDouble Tests.PairPointToDouble::'<L>k__BackingField'
    IL_0013:  ldarg.0
    IL_0014:  ldarg.1
    IL_0015:  ldfld      class Tests.PointToDouble Tests.PairPointToDouble::'<R>k__BackingField'
    IL_001a:  stfld      class Tests.PointToDouble Tests.PairPointToDouble::'<R>k__BackingField'
    IL_001f:  ret
  } // end of method PairPointToDouble::.ctor

  .method public hidebysig instance void 
          Deconstruct([out] class Tests.PointToDouble& L,
                      [out] class Tests.PointToDouble& R) cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.0
    IL_0002:  call       instance class Tests.PointToDouble Tests.PairPointToDouble::get_L()
    IL_0007:  stind.ref
    IL_0008:  ldarg.2
    IL_0009:  ldarg.0
    IL_000a:  call       instance class Tests.PointToDouble Tests.PairPointToDouble::get_R()
    IL_000f:  stind.ref
    IL_0010:  ret
  } // end of method PairPointToDouble::Deconstruct

  .property instance class [System.Runtime]System.Type
          EqualityContract()
  {
    .get instance class [System.Runtime]System.Type Tests.PairPointToDouble::get_EqualityContract()
  } // end of property PairPointToDouble::EqualityContract
  .property instance class Tests.PointToDouble
          L()
  {
    .get instance class Tests.PointToDouble Tests.PairPointToDouble::get_L()
    .set instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) Tests.PairPointToDouble::set_L(class Tests.PointToDouble)
  } // end of property PairPointToDouble::L
  .property instance class Tests.PointToDouble
          R()
  {
    .get instance class Tests.PointToDouble Tests.PairPointToDouble::get_R()
    .set instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) Tests.PairPointToDouble::set_R(class Tests.PointToDouble)
  } // end of property PairPointToDouble::R
} // end of class Tests.PairPointToDouble

.class private auto ansi beforefieldinit Tests.PointToString
       extends [System.Runtime]System.Object
       implements class [System.Runtime]System.IEquatable`1<class Tests.PointToString>
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .interfaceimpl type class [System.Runtime]System.IEquatable`1<class Tests.PointToString>
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private initonly string '<X>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private initonly string '<Y>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string X,
                               string Y) cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string Tests.PointToString::'<X>k__BackingField'
    IL_0007:  ldarg.0
    IL_0008:  ldarg.2
    IL_0009:  stfld      string Tests.PointToString::'<Y>k__BackingField'
    IL_000e:  ldarg.0
    IL_000f:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0014:  nop
    IL_0015:  ret
  } // end of method PointToString::.ctor

  .method family hidebysig newslot specialname virtual 
          instance class [System.Runtime]System.Type 
          get_EqualityContract() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldtoken    Tests.PointToString
    IL_0005:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_000a:  ret
  } // end of method PointToString::get_EqualityContract

  .method public hidebysig specialname instance string 
          get_X() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string Tests.PointToString::'<X>k__BackingField'
    IL_0006:  ret
  } // end of method PointToString::get_X

  .method public hidebysig specialname instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) 
          set_X(string 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string Tests.PointToString::'<X>k__BackingField'
    IL_0007:  ret
  } // end of method PointToString::set_X

  .method public hidebysig specialname instance string 
          get_Y() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string Tests.PointToString::'<Y>k__BackingField'
    IL_0006:  ret
  } // end of method PointToString::get_Y

  .method public hidebysig specialname instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) 
          set_Y(string 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string Tests.PointToString::'<Y>k__BackingField'
    IL_0007:  ret
  } // end of method PointToString::set_Y

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       64 (0x40)
    .maxstack  2
    .locals init (class [System.Runtime]System.Text.StringBuilder V_0)
    IL_0000:  newobj     instance void [System.Runtime]System.Text.StringBuilder::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldstr      "PointToString"
    IL_000c:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0011:  pop
    IL_0012:  ldloc.0
    IL_0013:  ldstr      " { "
    IL_0018:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_001d:  pop
    IL_001e:  ldarg.0
    IL_001f:  ldloc.0
    IL_0020:  callvirt   instance bool Tests.PointToString::PrintMembers(class [System.Runtime]System.Text.StringBuilder)
    IL_0025:  brfalse.s  IL_0030

    IL_0027:  ldloc.0
    IL_0028:  ldc.i4.s   32
    IL_002a:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(char)
    IL_002f:  pop
    IL_0030:  ldloc.0
    IL_0031:  ldc.i4.s   125
    IL_0033:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(char)
    IL_0038:  pop
    IL_0039:  ldloc.0
    IL_003a:  callvirt   instance string [System.Runtime]System.Object::ToString()
    IL_003f:  ret
  } // end of method PointToString::ToString

  .method family hidebysig newslot virtual 
          instance bool  PrintMembers(class [System.Runtime]System.Text.StringBuilder builder) cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       57 (0x39)
    .maxstack  8
    IL_0000:  call       void [System.Runtime]System.Runtime.CompilerServices.RuntimeHelpers::EnsureSufficientExecutionStack()
    IL_0005:  ldarg.1
    IL_0006:  ldstr      "X = "
    IL_000b:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0010:  pop
    IL_0011:  ldarg.1
    IL_0012:  ldarg.0
    IL_0013:  call       instance string Tests.PointToString::get_X()
    IL_0018:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(object)
    IL_001d:  pop
    IL_001e:  ldarg.1
    IL_001f:  ldstr      ", Y = "
    IL_0024:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0029:  pop
    IL_002a:  ldarg.1
    IL_002b:  ldarg.0
    IL_002c:  call       instance string Tests.PointToString::get_Y()
    IL_0031:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(object)
    IL_0036:  pop
    IL_0037:  ldc.i4.1
    IL_0038:  ret
  } // end of method PointToString::PrintMembers

  .method public hidebysig specialname static 
          bool  op_Inequality(class Tests.PointToString left,
                              class Tests.PointToString right) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       bool Tests.PointToString::op_Equality(class Tests.PointToString,
                                                               class Tests.PointToString)
    IL_0007:  ldc.i4.0
    IL_0008:  ceq
    IL_000a:  ret
  } // end of method PointToString::op_Inequality

  .method public hidebysig specialname static 
          bool  op_Equality(class Tests.PointToString left,
                            class Tests.PointToString right) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  beq.s      IL_0013

    IL_0004:  ldarg.0
    IL_0005:  brfalse.s  IL_0010

    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  callvirt   instance bool Tests.PointToString::Equals(class Tests.PointToString)
    IL_000e:  br.s       IL_0011

    IL_0010:  ldc.i4.0
    IL_0011:  br.s       IL_0014

    IL_0013:  ldc.i4.1
    IL_0014:  ret
  } // end of method PointToString::op_Equality

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       63 (0x3f)
    .maxstack  8
    IL_0000:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::get_Default()
    IL_0005:  ldarg.0
    IL_0006:  callvirt   instance class [System.Runtime]System.Type Tests.PointToString::get_EqualityContract()
    IL_000b:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::GetHashCode(!0)
    IL_0010:  ldc.i4     0xa5555529
    IL_0015:  mul
    IL_0016:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<string>::get_Default()
    IL_001b:  ldarg.0
    IL_001c:  ldfld      string Tests.PointToString::'<X>k__BackingField'
    IL_0021:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<string>::GetHashCode(!0)
    IL_0026:  add
    IL_0027:  ldc.i4     0xa5555529
    IL_002c:  mul
    IL_002d:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<string>::get_Default()
    IL_0032:  ldarg.0
    IL_0033:  ldfld      string Tests.PointToString::'<Y>k__BackingField'
    IL_0038:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<string>::GetHashCode(!0)
    IL_003d:  add
    IL_003e:  ret
  } // end of method PointToString::GetHashCode

  .method public hidebysig virtual instance bool 
          Equals(object obj) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  isinst     Tests.PointToString
    IL_0007:  callvirt   instance bool Tests.PointToString::Equals(class Tests.PointToString)
    IL_000c:  ret
  } // end of method PointToString::Equals

  .method public hidebysig newslot virtual 
          instance bool  Equals(class Tests.PointToString other) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       79 (0x4f)
    .maxstack  3
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  beq.s      IL_004d

    IL_0004:  ldarg.1
    IL_0005:  brfalse.s  IL_004a

    IL_0007:  ldarg.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Type Tests.PointToString::get_EqualityContract()
    IL_000d:  ldarg.1
    IL_000e:  callvirt   instance class [System.Runtime]System.Type Tests.PointToString::get_EqualityContract()
    IL_0013:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                       class [System.Runtime]System.Type)
    IL_0018:  brfalse.s  IL_004a

    IL_001a:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<string>::get_Default()
    IL_001f:  ldarg.0
    IL_0020:  ldfld      string Tests.PointToString::'<X>k__BackingField'
    IL_0025:  ldarg.1
    IL_0026:  ldfld      string Tests.PointToString::'<X>k__BackingField'
    IL_002b:  callvirt   instance bool class [System.Collections]System.Collections.Generic.EqualityComparer`1<string>::Equals(!0,
                                                                                                                               !0)
    IL_0030:  brfalse.s  IL_004a

    IL_0032:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<string>::get_Default()
    IL_0037:  ldarg.0
    IL_0038:  ldfld      string Tests.PointToString::'<Y>k__BackingField'
    IL_003d:  ldarg.1
    IL_003e:  ldfld      string Tests.PointToString::'<Y>k__BackingField'
    IL_0043:  callvirt   instance bool class [System.Collections]System.Collections.Generic.EqualityComparer`1<string>::Equals(!0,
                                                                                                                               !0)
    IL_0048:  br.s       IL_004b

    IL_004a:  ldc.i4.0
    IL_004b:  br.s       IL_004e

    IL_004d:  ldc.i4.1
    IL_004e:  ret
  } // end of method PointToString::Equals

  .method public hidebysig newslot virtual 
          instance class Tests.PointToString 
          '<Clone>$'() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void Tests.PointToString::.ctor(class Tests.PointToString)
    IL_0006:  ret
  } // end of method PointToString::'<Clone>$'

  .method family hidebysig specialname rtspecialname 
          instance void  .ctor(class Tests.PointToString original) cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       32 (0x20)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  ldfld      string Tests.PointToString::'<X>k__BackingField'
    IL_000e:  stfld      string Tests.PointToString::'<X>k__BackingField'
    IL_0013:  ldarg.0
    IL_0014:  ldarg.1
    IL_0015:  ldfld      string Tests.PointToString::'<Y>k__BackingField'
    IL_001a:  stfld      string Tests.PointToString::'<Y>k__BackingField'
    IL_001f:  ret
  } // end of method PointToString::.ctor

  .method public hidebysig instance void 
          Deconstruct([out] string& X,
                      [out] string& Y) cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.0
    IL_0002:  call       instance string Tests.PointToString::get_X()
    IL_0007:  stind.ref
    IL_0008:  ldarg.2
    IL_0009:  ldarg.0
    IL_000a:  call       instance string Tests.PointToString::get_Y()
    IL_000f:  stind.ref
    IL_0010:  ret
  } // end of method PointToString::Deconstruct

  .property instance class [System.Runtime]System.Type
          EqualityContract()
  {
    .get instance class [System.Runtime]System.Type Tests.PointToString::get_EqualityContract()
  } // end of property PointToString::EqualityContract
  .property instance string X()
  {
    .get instance string Tests.PointToString::get_X()
    .set instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) Tests.PointToString::set_X(string)
  } // end of property PointToString::X
  .property instance string Y()
  {
    .get instance string Tests.PointToString::get_Y()
    .set instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) Tests.PointToString::set_Y(string)
  } // end of property PointToString::Y
} // end of class Tests.PointToString

.class private auto ansi beforefieldinit Tests.PairPointToString
       extends [System.Runtime]System.Object
       implements class [System.Runtime]System.IEquatable`1<class Tests.PairPointToString>
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .interfaceimpl type class [System.Runtime]System.IEquatable`1<class Tests.PairPointToString>
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private initonly class Tests.PointToString '<L>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private initonly class Tests.PointToString '<R>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class Tests.PointToString L,
                               class Tests.PointToString R) cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class Tests.PointToString Tests.PairPointToString::'<L>k__BackingField'
    IL_0007:  ldarg.0
    IL_0008:  ldarg.2
    IL_0009:  stfld      class Tests.PointToString Tests.PairPointToString::'<R>k__BackingField'
    IL_000e:  ldarg.0
    IL_000f:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0014:  nop
    IL_0015:  ret
  } // end of method PairPointToString::.ctor

  .method family hidebysig newslot specialname virtual 
          instance class [System.Runtime]System.Type 
          get_EqualityContract() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldtoken    Tests.PairPointToString
    IL_0005:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_000a:  ret
  } // end of method PairPointToString::get_EqualityContract

  .method public hidebysig specialname instance class Tests.PointToString 
          get_L() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class Tests.PointToString Tests.PairPointToString::'<L>k__BackingField'
    IL_0006:  ret
  } // end of method PairPointToString::get_L

  .method public hidebysig specialname instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) 
          set_L(class Tests.PointToString 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class Tests.PointToString Tests.PairPointToString::'<L>k__BackingField'
    IL_0007:  ret
  } // end of method PairPointToString::set_L

  .method public hidebysig specialname instance class Tests.PointToString 
          get_R() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class Tests.PointToString Tests.PairPointToString::'<R>k__BackingField'
    IL_0006:  ret
  } // end of method PairPointToString::get_R

  .method public hidebysig specialname instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) 
          set_R(class Tests.PointToString 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class Tests.PointToString Tests.PairPointToString::'<R>k__BackingField'
    IL_0007:  ret
  } // end of method PairPointToString::set_R

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       64 (0x40)
    .maxstack  2
    .locals init (class [System.Runtime]System.Text.StringBuilder V_0)
    IL_0000:  newobj     instance void [System.Runtime]System.Text.StringBuilder::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldstr      "PairPointToString"
    IL_000c:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0011:  pop
    IL_0012:  ldloc.0
    IL_0013:  ldstr      " { "
    IL_0018:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_001d:  pop
    IL_001e:  ldarg.0
    IL_001f:  ldloc.0
    IL_0020:  callvirt   instance bool Tests.PairPointToString::PrintMembers(class [System.Runtime]System.Text.StringBuilder)
    IL_0025:  brfalse.s  IL_0030

    IL_0027:  ldloc.0
    IL_0028:  ldc.i4.s   32
    IL_002a:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(char)
    IL_002f:  pop
    IL_0030:  ldloc.0
    IL_0031:  ldc.i4.s   125
    IL_0033:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(char)
    IL_0038:  pop
    IL_0039:  ldloc.0
    IL_003a:  callvirt   instance string [System.Runtime]System.Object::ToString()
    IL_003f:  ret
  } // end of method PairPointToString::ToString

  .method family hidebysig newslot virtual 
          instance bool  PrintMembers(class [System.Runtime]System.Text.StringBuilder builder) cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       57 (0x39)
    .maxstack  8
    IL_0000:  call       void [System.Runtime]System.Runtime.CompilerServices.RuntimeHelpers::EnsureSufficientExecutionStack()
    IL_0005:  ldarg.1
    IL_0006:  ldstr      "L = "
    IL_000b:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0010:  pop
    IL_0011:  ldarg.1
    IL_0012:  ldarg.0
    IL_0013:  call       instance class Tests.PointToString Tests.PairPointToString::get_L()
    IL_0018:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(object)
    IL_001d:  pop
    IL_001e:  ldarg.1
    IL_001f:  ldstr      ", R = "
    IL_0024:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0029:  pop
    IL_002a:  ldarg.1
    IL_002b:  ldarg.0
    IL_002c:  call       instance class Tests.PointToString Tests.PairPointToString::get_R()
    IL_0031:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(object)
    IL_0036:  pop
    IL_0037:  ldc.i4.1
    IL_0038:  ret
  } // end of method PairPointToString::PrintMembers

  .method public hidebysig specialname static 
          bool  op_Inequality(class Tests.PairPointToString left,
                              class Tests.PairPointToString right) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       bool Tests.PairPointToString::op_Equality(class Tests.PairPointToString,
                                                                   class Tests.PairPointToString)
    IL_0007:  ldc.i4.0
    IL_0008:  ceq
    IL_000a:  ret
  } // end of method PairPointToString::op_Inequality

  .method public hidebysig specialname static 
          bool  op_Equality(class Tests.PairPointToString left,
                            class Tests.PairPointToString right) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  beq.s      IL_0013

    IL_0004:  ldarg.0
    IL_0005:  brfalse.s  IL_0010

    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  callvirt   instance bool Tests.PairPointToString::Equals(class Tests.PairPointToString)
    IL_000e:  br.s       IL_0011

    IL_0010:  ldc.i4.0
    IL_0011:  br.s       IL_0014

    IL_0013:  ldc.i4.1
    IL_0014:  ret
  } // end of method PairPointToString::op_Equality

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       63 (0x3f)
    .maxstack  8
    IL_0000:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::get_Default()
    IL_0005:  ldarg.0
    IL_0006:  callvirt   instance class [System.Runtime]System.Type Tests.PairPointToString::get_EqualityContract()
    IL_000b:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::GetHashCode(!0)
    IL_0010:  ldc.i4     0xa5555529
    IL_0015:  mul
    IL_0016:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class Tests.PointToString>::get_Default()
    IL_001b:  ldarg.0
    IL_001c:  ldfld      class Tests.PointToString Tests.PairPointToString::'<L>k__BackingField'
    IL_0021:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<class Tests.PointToString>::GetHashCode(!0)
    IL_0026:  add
    IL_0027:  ldc.i4     0xa5555529
    IL_002c:  mul
    IL_002d:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class Tests.PointToString>::get_Default()
    IL_0032:  ldarg.0
    IL_0033:  ldfld      class Tests.PointToString Tests.PairPointToString::'<R>k__BackingField'
    IL_0038:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<class Tests.PointToString>::GetHashCode(!0)
    IL_003d:  add
    IL_003e:  ret
  } // end of method PairPointToString::GetHashCode

  .method public hidebysig virtual instance bool 
          Equals(object obj) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  isinst     Tests.PairPointToString
    IL_0007:  callvirt   instance bool Tests.PairPointToString::Equals(class Tests.PairPointToString)
    IL_000c:  ret
  } // end of method PairPointToString::Equals

  .method public hidebysig newslot virtual 
          instance bool  Equals(class Tests.PairPointToString other) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       79 (0x4f)
    .maxstack  3
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  beq.s      IL_004d

    IL_0004:  ldarg.1
    IL_0005:  brfalse.s  IL_004a

    IL_0007:  ldarg.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Type Tests.PairPointToString::get_EqualityContract()
    IL_000d:  ldarg.1
    IL_000e:  callvirt   instance class [System.Runtime]System.Type Tests.PairPointToString::get_EqualityContract()
    IL_0013:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                       class [System.Runtime]System.Type)
    IL_0018:  brfalse.s  IL_004a

    IL_001a:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class Tests.PointToString>::get_Default()
    IL_001f:  ldarg.0
    IL_0020:  ldfld      class Tests.PointToString Tests.PairPointToString::'<L>k__BackingField'
    IL_0025:  ldarg.1
    IL_0026:  ldfld      class Tests.PointToString Tests.PairPointToString::'<L>k__BackingField'
    IL_002b:  callvirt   instance bool class [System.Collections]System.Collections.Generic.EqualityComparer`1<class Tests.PointToString>::Equals(!0,
                                                                                                                                                  !0)
    IL_0030:  brfalse.s  IL_004a

    IL_0032:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class Tests.PointToString>::get_Default()
    IL_0037:  ldarg.0
    IL_0038:  ldfld      class Tests.PointToString Tests.PairPointToString::'<R>k__BackingField'
    IL_003d:  ldarg.1
    IL_003e:  ldfld      class Tests.PointToString Tests.PairPointToString::'<R>k__BackingField'
    IL_0043:  callvirt   instance bool class [System.Collections]System.Collections.Generic.EqualityComparer`1<class Tests.PointToString>::Equals(!0,
                                                                                                                                                  !0)
    IL_0048:  br.s       IL_004b

    IL_004a:  ldc.i4.0
    IL_004b:  br.s       IL_004e

    IL_004d:  ldc.i4.1
    IL_004e:  ret
  } // end of method PairPointToString::Equals

  .method public hidebysig newslot virtual 
          instance class Tests.PairPointToString 
          '<Clone>$'() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void Tests.PairPointToString::.ctor(class Tests.PairPointToString)
    IL_0006:  ret
  } // end of method PairPointToString::'<Clone>$'

  .method family hidebysig specialname rtspecialname 
          instance void  .ctor(class Tests.PairPointToString original) cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       32 (0x20)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  ldfld      class Tests.PointToString Tests.PairPointToString::'<L>k__BackingField'
    IL_000e:  stfld      class Tests.PointToString Tests.PairPointToString::'<L>k__BackingField'
    IL_0013:  ldarg.0
    IL_0014:  ldarg.1
    IL_0015:  ldfld      class Tests.PointToString Tests.PairPointToString::'<R>k__BackingField'
    IL_001a:  stfld      class Tests.PointToString Tests.PairPointToString::'<R>k__BackingField'
    IL_001f:  ret
  } // end of method PairPointToString::.ctor

  .method public hidebysig instance void 
          Deconstruct([out] class Tests.PointToString& L,
                      [out] class Tests.PointToString& R) cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.0
    IL_0002:  call       instance class Tests.PointToString Tests.PairPointToString::get_L()
    IL_0007:  stind.ref
    IL_0008:  ldarg.2
    IL_0009:  ldarg.0
    IL_000a:  call       instance class Tests.PointToString Tests.PairPointToString::get_R()
    IL_000f:  stind.ref
    IL_0010:  ret
  } // end of method PairPointToString::Deconstruct

  .property instance class [System.Runtime]System.Type
          EqualityContract()
  {
    .get instance class [System.Runtime]System.Type Tests.PairPointToString::get_EqualityContract()
  } // end of property PairPointToString::EqualityContract
  .property instance class Tests.PointToString
          L()
  {
    .get instance class Tests.PointToString Tests.PairPointToString::get_L()
    .set instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) Tests.PairPointToString::set_L(class Tests.PointToString)
  } // end of property PairPointToString::L
  .property instance class Tests.PointToString
          R()
  {
    .get instance class Tests.PointToString Tests.PairPointToString::get_R()
    .set instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) Tests.PairPointToString::set_R(class Tests.PointToString)
  } // end of property PairPointToString::R
} // end of class Tests.PairPointToString

.class public auto ansi beforefieldinit Tests.ILMapperGeneratorDerivedTypesTests
       extends [System.Runtime]System.Object
{
  .class auto ansi nested private beforefieldinit DummyMapper
         extends Aronic.Mapper.ILMapperMixin
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
    .class auto ansi serializable sealed nested private beforefieldinit '<>c'
           extends [System.Runtime]System.Object
    {
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .field public static initonly class Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper/'<>c' '<>9'
      .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
      .field public static class [System.Runtime]System.Func`2<class [System.Runtime]System.Reflection.PropertyInfo,bool> '<>9__3_0'
      .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
      .field public static class [System.Runtime]System.Func`2<class [System.Runtime]System.Reflection.PropertyInfo,bool> '<>9__3_1'
      .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
      .method private hidebysig specialname rtspecialname static 
              void  .cctor() cil managed
      {
        // Code size       11 (0xb)
        .maxstack  8
        IL_0000:  newobj     instance void Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper/'<>c'::.ctor()
        IL_0005:  stsfld     class Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper/'<>c' Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper/'<>c'::'<>9'
        IL_000a:  ret
      } // end of method '<>c'::.cctor

      .method public hidebysig specialname rtspecialname 
              instance void  .ctor() cil managed
      {
        // Code size       8 (0x8)
        .maxstack  8
        IL_0000:  ldarg.0
        IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
        IL_0006:  nop
        IL_0007:  ret
      } // end of method '<>c'::.ctor

      .method assembly hidebysig instance bool 
              '<GetMappingInfo>b__3_0'(class [System.Runtime]System.Reflection.PropertyInfo p) cil managed
      {
        .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
        // Code size       38 (0x26)
        .maxstack  8
        IL_0000:  ldarg.1
        IL_0001:  callvirt   instance string [System.Runtime]System.Reflection.MemberInfo::get_Name()
        IL_0006:  ldstr      "X"
        IL_000b:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                             string)
        IL_0010:  brtrue.s   IL_0024

        IL_0012:  ldarg.1
        IL_0013:  callvirt   instance string [System.Runtime]System.Reflection.MemberInfo::get_Name()
        IL_0018:  ldstr      "Y"
        IL_001d:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                             string)
        IL_0022:  br.s       IL_0025

        IL_0024:  ldc.i4.1
        IL_0025:  ret
      } // end of method '<>c'::'<GetMappingInfo>b__3_0'

      .method assembly hidebysig instance bool 
              '<GetMappingInfo>b__3_1'(class [System.Runtime]System.Reflection.PropertyInfo p) cil managed
      {
        .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
        // Code size       38 (0x26)
        .maxstack  8
        IL_0000:  ldarg.1
        IL_0001:  callvirt   instance string [System.Runtime]System.Reflection.MemberInfo::get_Name()
        IL_0006:  ldstr      "L"
        IL_000b:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                             string)
        IL_0010:  brtrue.s   IL_0024

        IL_0012:  ldarg.1
        IL_0013:  callvirt   instance string [System.Runtime]System.Reflection.MemberInfo::get_Name()
        IL_0018:  ldstr      "R"
        IL_001d:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                             string)
        IL_0022:  br.s       IL_0025

        IL_0024:  ldc.i4.1
        IL_0025:  ret
      } // end of method '<>c'::'<GetMappingInfo>b__3_1'

    } // end of class '<>c'

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       9 (0x9)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void Aronic.Mapper.ILMapperMixin::.ctor()
      IL_0006:  nop
      IL_0007:  nop
      IL_0008:  ret
    } // end of method DummyMapper::.ctor

    .method public hidebysig instance class Tests.PairPointTo 
            DemoMapping() cil managed
    {
      // Code size       109 (0x6d)
      .maxstack  5
      .locals init (class Tests.PairPointFrom V_0,
               class Tests.PairPointTo V_1,
               class Tests.PairPointTo V_2)
      IL_0000:  nop
      IL_0001:  ldc.i4.1
      IL_0002:  ldc.i4.2
      IL_0003:  ldc.i4.3
      IL_0004:  newobj     instance void Tests.PointFrom::.ctor(int32,
                                                                int32,
                                                                int32)
      IL_0009:  ldc.i4.4
      IL_000a:  ldc.i4.5
      IL_000b:  ldc.i4.6
      IL_000c:  newobj     instance void Tests.PointFrom::.ctor(int32,
                                                                int32,
                                                                int32)
      IL_0011:  newobj     instance void Tests.PairPointFrom::.ctor(class Tests.PointFrom,
                                                                    class Tests.PointFrom)
      IL_0016:  stloc.0
      IL_0017:  ldarg.0
      IL_0018:  ldloc.0
      IL_0019:  callvirt   instance class Tests.PointFrom Tests.PairPointFrom::get_L()
      IL_001e:  ldtoken    Tests.PairPointFrom
      IL_0023:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
      IL_0028:  ldtoken    Tests.PairPointTo
      IL_002d:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
      IL_0032:  call       instance object Aronic.Mapper.ILMapperMixin::Map(object,
                                                                            class [System.Runtime]System.Type,
                                                                            class [System.Runtime]System.Type)
      IL_0037:  castclass  Tests.PointTo
      IL_003c:  ldarg.0
      IL_003d:  ldloc.0
      IL_003e:  callvirt   instance class Tests.PointFrom Tests.PairPointFrom::get_R()
      IL_0043:  ldtoken    Tests.PairPointFrom
      IL_0048:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
      IL_004d:  ldtoken    Tests.PairPointTo
      IL_0052:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
      IL_0057:  call       instance object Aronic.Mapper.ILMapperMixin::Map(object,
                                                                            class [System.Runtime]System.Type,
                                                                            class [System.Runtime]System.Type)
      IL_005c:  castclass  Tests.PointTo
      IL_0061:  newobj     instance void Tests.PairPointTo::.ctor(class Tests.PointTo,
                                                                  class Tests.PointTo)
      IL_0066:  stloc.1
      IL_0067:  ldloc.1
      IL_0068:  stloc.2
      IL_0069:  br.s       IL_006b

      IL_006b:  ldloc.2
      IL_006c:  ret
    } // end of method DummyMapper::DemoMapping

    .method private hidebysig instance bool 
            IsSupported(class [System.Runtime]System.Type fromType,
                        class [System.Runtime]System.Type toType) cil managed
    {
      // Code size       227 (0xe3)
      .maxstack  2
      IL_0000:  ldarg.1
      IL_0001:  ldtoken    Tests.PointFrom
      IL_0006:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
      IL_000b:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                         class [System.Runtime]System.Type)
      IL_0010:  brfalse.s  IL_0027

      IL_0012:  ldarg.2
      IL_0013:  ldtoken    Tests.PointTo
      IL_0018:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
      IL_001d:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                         class [System.Runtime]System.Type)
      IL_0022:  brtrue     IL_00e1

      IL_0027:  ldarg.1
      IL_0028:  ldtoken    Tests.PointFrom
      IL_002d:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
      IL_0032:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                         class [System.Runtime]System.Type)
      IL_0037:  brfalse.s  IL_004e

      IL_0039:  ldarg.2
      IL_003a:  ldtoken    Tests.PointToDouble
      IL_003f:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
      IL_0044:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                         class [System.Runtime]System.Type)
      IL_0049:  brtrue     IL_00e1

      IL_004e:  ldarg.1
      IL_004f:  ldtoken    Tests.PointFrom
      IL_0054:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
      IL_0059:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                         class [System.Runtime]System.Type)
      IL_005e:  brfalse.s  IL_0072

      IL_0060:  ldarg.2
      IL_0061:  ldtoken    Tests.PointToString
      IL_0066:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
      IL_006b:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                         class [System.Runtime]System.Type)
      IL_0070:  brtrue.s   IL_00e1

      IL_0072:  ldarg.1
      IL_0073:  ldtoken    Tests.PairPointFrom
      IL_0078:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
      IL_007d:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                         class [System.Runtime]System.Type)
      IL_0082:  brfalse.s  IL_0096

      IL_0084:  ldarg.2
      IL_0085:  ldtoken    Tests.PairPointTo
      IL_008a:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
      IL_008f:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                         class [System.Runtime]System.Type)
      IL_0094:  brtrue.s   IL_00e1

      IL_0096:  ldarg.1
      IL_0097:  ldtoken    Tests.PairPointFrom
      IL_009c:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
      IL_00a1:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                         class [System.Runtime]System.Type)
      IL_00a6:  brfalse.s  IL_00ba

      IL_00a8:  ldarg.2
      IL_00a9:  ldtoken    Tests.PairPointToDouble
      IL_00ae:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
      IL_00b3:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                         class [System.Runtime]System.Type)
      IL_00b8:  brtrue.s   IL_00e1

      IL_00ba:  ldarg.1
      IL_00bb:  ldtoken    Tests.PairPointFrom
      IL_00c0:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
      IL_00c5:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                         class [System.Runtime]System.Type)
      IL_00ca:  brfalse.s  IL_00de

      IL_00cc:  ldarg.2
      IL_00cd:  ldtoken    Tests.PairPointToString
      IL_00d2:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
      IL_00d7:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                         class [System.Runtime]System.Type)
      IL_00dc:  br.s       IL_00df

      IL_00de:  ldc.i4.0
      IL_00df:  br.s       IL_00e2

      IL_00e1:  ldc.i4.1
      IL_00e2:  ret
    } // end of method DummyMapper::IsSupported

    .method public hidebysig virtual instance valuetype [System.Runtime]System.ValueTuple`2<class [System.Runtime]System.Reflection.PropertyInfo[],class [System.Runtime]System.Reflection.ConstructorInfo> 
            GetMappingInfo(class [System.Runtime]System.Type fromType,
                           class [System.Runtime]System.Type toType) cil managed
    {
      .param [0]
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 0E 66 72 6F 6D 50 72 6F 70 65   // .......fromPrope
                                                                                                                            72 74 69 65 73 11 74 6F 43 6F 6E 73 74 72 75 63   // rties.toConstruc
                                                                                                                            74 6F 72 49 6E 66 6F 00 00 )                      // torInfo..
      .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 00 01 01 01 00 00 ) 
      // Code size       265 (0x109)
      .maxstack  4
      .locals init (bool V_0,
               bool V_1,
               class [System.Runtime]System.Reflection.PropertyInfo[] V_2,
               class [System.Runtime]System.Reflection.ConstructorInfo V_3,
               valuetype [System.Runtime]System.ValueTuple`2<class [System.Runtime]System.Reflection.PropertyInfo[],class [System.Runtime]System.Reflection.ConstructorInfo> V_4,
               bool V_5,
               class [System.Runtime]System.Reflection.PropertyInfo[] V_6,
               class [System.Runtime]System.Reflection.ConstructorInfo V_7)
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.1
      IL_0003:  ldarg.2
      IL_0004:  call       instance bool Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper::IsSupported(class [System.Runtime]System.Type,
                                                                                                           class [System.Runtime]System.Type)
      IL_0009:  ldc.i4.0
      IL_000a:  ceq
      IL_000c:  stloc.0
      IL_000d:  ldloc.0
      IL_000e:  brfalse.s  IL_003d

      IL_0010:  ldstr      "[DummMapper] mapping not supported: "
      IL_0015:  ldarg.1
      IL_0016:  brtrue.s   IL_001b

      IL_0018:  ldnull
      IL_0019:  br.s       IL_0021

      IL_001b:  ldarg.1
      IL_001c:  callvirt   instance string [System.Runtime]System.Reflection.MemberInfo::get_Name()
      IL_0021:  ldstr      " -> "
      IL_0026:  ldarg.2
      IL_0027:  brtrue.s   IL_002c

      IL_0029:  ldnull
      IL_002a:  br.s       IL_0032

      IL_002c:  ldarg.2
      IL_002d:  callvirt   instance string [System.Runtime]System.Reflection.MemberInfo::get_Name()
      IL_0032:  call       string [System.Runtime]System.String::Concat(string,
                                                                        string,
                                                                        string,
                                                                        string)
      IL_0037:  newobj     instance void [System.Runtime]System.NotImplementedException::.ctor(string)
      IL_003c:  throw

      IL_003d:  ldarg.1
      IL_003e:  ldtoken    Tests.PointFrom
      IL_0043:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
      IL_0048:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                         class [System.Runtime]System.Type)
      IL_004d:  stloc.1
      IL_004e:  ldloc.1
      IL_004f:  brfalse.s  IL_0099

      IL_0051:  nop
      IL_0052:  ldarg.1
      IL_0053:  callvirt   instance class [System.Runtime]System.Reflection.PropertyInfo[] [System.Runtime]System.Type::GetProperties()
      IL_0058:  ldsfld     class [System.Runtime]System.Func`2<class [System.Runtime]System.Reflection.PropertyInfo,bool> Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper/'<>c'::'<>9__3_0'
      IL_005d:  dup
      IL_005e:  brtrue.s   IL_0077

      IL_0060:  pop
      IL_0061:  ldsfld     class Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper/'<>c' Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper/'<>c'::'<>9'
      IL_0066:  ldftn      instance bool Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper/'<>c'::'<GetMappingInfo>b__3_0'(class [System.Runtime]System.Reflection.PropertyInfo)
      IL_006c:  newobj     instance void class [System.Runtime]System.Func`2<class [System.Runtime]System.Reflection.PropertyInfo,bool>::.ctor(object,
                                                                                                                                               native int)
      IL_0071:  dup
      IL_0072:  stsfld     class [System.Runtime]System.Func`2<class [System.Runtime]System.Reflection.PropertyInfo,bool> Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper/'<>c'::'<>9__3_0'
      IL_0077:  call       class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0> [System.Linq]System.Linq.Enumerable::Where<class [System.Runtime]System.Reflection.PropertyInfo>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                                                class [System.Runtime]System.Func`2<!!0,bool>)
      IL_007c:  call       !!0[] [System.Linq]System.Linq.Enumerable::ToArray<class [System.Runtime]System.Reflection.PropertyInfo>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>)
      IL_0081:  stloc.2
      IL_0082:  ldarg.2
      IL_0083:  callvirt   instance class [System.Runtime]System.Reflection.ConstructorInfo[] [System.Runtime]System.Type::GetConstructors()
      IL_0088:  call       !!0 [System.Linq]System.Linq.Enumerable::First<class [System.Runtime]System.Reflection.ConstructorInfo>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>)
      IL_008d:  stloc.3
      IL_008e:  ldloc.2
      IL_008f:  ldloc.3
      IL_0090:  newobj     instance void valuetype [System.Runtime]System.ValueTuple`2<class [System.Runtime]System.Reflection.PropertyInfo[],class [System.Runtime]System.Reflection.ConstructorInfo>::.ctor(!0,
                                                                                                                                                                                                              !1)
      IL_0095:  stloc.s    V_4
      IL_0097:  br.s       IL_0106

      IL_0099:  ldarg.1
      IL_009a:  ldtoken    Tests.PairPointFrom
      IL_009f:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
      IL_00a4:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                         class [System.Runtime]System.Type)
      IL_00a9:  stloc.s    V_5
      IL_00ab:  ldloc.s    V_5
      IL_00ad:  brfalse.s  IL_00fb

      IL_00af:  nop
      IL_00b0:  ldarg.1
      IL_00b1:  callvirt   instance class [System.Runtime]System.Reflection.PropertyInfo[] [System.Runtime]System.Type::GetProperties()
      IL_00b6:  ldsfld     class [System.Runtime]System.Func`2<class [System.Runtime]System.Reflection.PropertyInfo,bool> Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper/'<>c'::'<>9__3_1'
      IL_00bb:  dup
      IL_00bc:  brtrue.s   IL_00d5

      IL_00be:  pop
      IL_00bf:  ldsfld     class Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper/'<>c' Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper/'<>c'::'<>9'
      IL_00c4:  ldftn      instance bool Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper/'<>c'::'<GetMappingInfo>b__3_1'(class [System.Runtime]System.Reflection.PropertyInfo)
      IL_00ca:  newobj     instance void class [System.Runtime]System.Func`2<class [System.Runtime]System.Reflection.PropertyInfo,bool>::.ctor(object,
                                                                                                                                               native int)
      IL_00cf:  dup
      IL_00d0:  stsfld     class [System.Runtime]System.Func`2<class [System.Runtime]System.Reflection.PropertyInfo,bool> Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper/'<>c'::'<>9__3_1'
      IL_00d5:  call       class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0> [System.Linq]System.Linq.Enumerable::Where<class [System.Runtime]System.Reflection.PropertyInfo>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                                                class [System.Runtime]System.Func`2<!!0,bool>)
      IL_00da:  call       !!0[] [System.Linq]System.Linq.Enumerable::ToArray<class [System.Runtime]System.Reflection.PropertyInfo>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>)
      IL_00df:  stloc.s    V_6
      IL_00e1:  ldarg.2
      IL_00e2:  callvirt   instance class [System.Runtime]System.Reflection.ConstructorInfo[] [System.Runtime]System.Type::GetConstructors()
      IL_00e7:  call       !!0 [System.Linq]System.Linq.Enumerable::First<class [System.Runtime]System.Reflection.ConstructorInfo>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>)
      IL_00ec:  stloc.s    V_7
      IL_00ee:  ldloc.s    V_6
      IL_00f0:  ldloc.s    V_7
      IL_00f2:  newobj     instance void valuetype [System.Runtime]System.ValueTuple`2<class [System.Runtime]System.Reflection.PropertyInfo[],class [System.Runtime]System.Reflection.ConstructorInfo>::.ctor(!0,
                                                                                                                                                                                                              !1)
      IL_00f7:  stloc.s    V_4
      IL_00f9:  br.s       IL_0106

      IL_00fb:  ldstr      "Unreachable"
      IL_0100:  newobj     instance void [System.Runtime]System.Exception::.ctor(string)
      IL_0105:  throw

      IL_0106:  ldloc.s    V_4
      IL_0108:  ret
    } // end of method DummyMapper::GetMappingInfo

  } // end of class DummyMapper

  .method public hidebysig instance void 
          Setup() cil managed
  {
    .custom instance void [nunit.framework]NUnit.Framework.SetUpAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method ILMapperGeneratorDerivedTypesTests::Setup

  .method public hidebysig instance void 
          mapping_PointFrom_to_PointTo() cil managed
  {
    .custom instance void [nunit.framework]NUnit.Framework.TestAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       110 (0x6e)
    .maxstack  3
    .locals init (class Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper V_0,
             class [System.Runtime]System.Func`2<class Tests.PointFrom,class Tests.PointTo> V_1,
             class Tests.PointFrom V_2,
             class Tests.PointTo V_3)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<class Tests.PointFrom,class Tests.PointTo>()
    IL_000d:  stloc.1
    IL_000e:  ldc.i4.1
    IL_000f:  ldc.i4.2
    IL_0010:  ldc.i4.3
    IL_0011:  newobj     instance void Tests.PointFrom::.ctor(int32,
                                                              int32,
                                                              int32)
    IL_0016:  stloc.2
    IL_0017:  ldloc.1
    IL_0018:  ldloc.2
    IL_0019:  callvirt   instance !1 class [System.Runtime]System.Func`2<class Tests.PointFrom,class Tests.PointTo>::Invoke(!0)
    IL_001e:  stloc.3
    IL_001f:  ldloc.3
    IL_0020:  ldtoken    Tests.PointTo
    IL_0025:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_002a:  call       class [nunit.framework]NUnit.Framework.Constraints.ExactTypeConstraint [nunit.framework]NUnit.Framework.Is::TypeOf(class [System.Runtime]System.Type)
    IL_002f:  call       void [nunit.framework]NUnit.Framework.Assert::That<class Tests.PointTo>(!!0,
                                                                                                 class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_0034:  nop
    IL_0035:  ldloc.3
    IL_0036:  callvirt   instance int16 Tests.PointTo::get_X()
    IL_003b:  ldloc.2
    IL_003c:  callvirt   instance int32 Tests.PointFrom::get_X()
    IL_0041:  box        [System.Runtime]System.Int32
    IL_0046:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_004b:  call       void [nunit.framework]NUnit.Framework.Assert::That<int16>(!!0,
                                                                                   class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_0050:  nop
    IL_0051:  ldloc.3
    IL_0052:  callvirt   instance int16 Tests.PointTo::get_Y()
    IL_0057:  ldloc.2
    IL_0058:  callvirt   instance int32 Tests.PointFrom::get_Y()
    IL_005d:  box        [System.Runtime]System.Int32
    IL_0062:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_0067:  call       void [nunit.framework]NUnit.Framework.Assert::That<int16>(!!0,
                                                                                   class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_006c:  nop
    IL_006d:  ret
  } // end of method ILMapperGeneratorDerivedTypesTests::mapping_PointFrom_to_PointTo

  .method public hidebysig instance void 
          mapping_PairPointFrom_to_PairPointTo() cil managed
  {
    .custom instance void [nunit.framework]NUnit.Framework.TestAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       230 (0xe6)
    .maxstack  4
    .locals init (class Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper V_0,
             class [System.Runtime]System.Func`2<class Tests.PairPointFrom,class Tests.PairPointTo> V_1,
             class Tests.PairPointFrom V_2,
             class Tests.PairPointTo V_3)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<class Tests.PairPointFrom,class Tests.PairPointTo>()
    IL_000d:  stloc.1
    IL_000e:  ldstr      "Got mapper"
    IL_0013:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0018:  nop
    IL_0019:  ldc.i4.1
    IL_001a:  ldc.i4.2
    IL_001b:  ldc.i4.3
    IL_001c:  newobj     instance void Tests.PointFrom::.ctor(int32,
                                                              int32,
                                                              int32)
    IL_0021:  ldc.i4.4
    IL_0022:  ldc.i4.5
    IL_0023:  ldc.i4.6
    IL_0024:  newobj     instance void Tests.PointFrom::.ctor(int32,
                                                              int32,
                                                              int32)
    IL_0029:  newobj     instance void Tests.PairPointFrom::.ctor(class Tests.PointFrom,
                                                                  class Tests.PointFrom)
    IL_002e:  stloc.2
    IL_002f:  ldloc.1
    IL_0030:  ldloc.2
    IL_0031:  callvirt   instance !1 class [System.Runtime]System.Func`2<class Tests.PairPointFrom,class Tests.PairPointTo>::Invoke(!0)
    IL_0036:  stloc.3
    IL_0037:  ldloc.3
    IL_0038:  ldtoken    Tests.PairPointTo
    IL_003d:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0042:  call       class [nunit.framework]NUnit.Framework.Constraints.ExactTypeConstraint [nunit.framework]NUnit.Framework.Is::TypeOf(class [System.Runtime]System.Type)
    IL_0047:  call       void [nunit.framework]NUnit.Framework.Assert::That<class Tests.PairPointTo>(!!0,
                                                                                                     class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_004c:  nop
    IL_004d:  ldloc.3
    IL_004e:  callvirt   instance class Tests.PointTo Tests.PairPointTo::get_L()
    IL_0053:  callvirt   instance int16 Tests.PointTo::get_X()
    IL_0058:  ldloc.2
    IL_0059:  callvirt   instance class Tests.PointFrom Tests.PairPointFrom::get_L()
    IL_005e:  callvirt   instance int32 Tests.PointFrom::get_X()
    IL_0063:  box        [System.Runtime]System.Int32
    IL_0068:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_006d:  call       void [nunit.framework]NUnit.Framework.Assert::That<int16>(!!0,
                                                                                   class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_0072:  nop
    IL_0073:  ldloc.3
    IL_0074:  callvirt   instance class Tests.PointTo Tests.PairPointTo::get_L()
    IL_0079:  callvirt   instance int16 Tests.PointTo::get_Y()
    IL_007e:  ldloc.2
    IL_007f:  callvirt   instance class Tests.PointFrom Tests.PairPointFrom::get_L()
    IL_0084:  callvirt   instance int32 Tests.PointFrom::get_Y()
    IL_0089:  box        [System.Runtime]System.Int32
    IL_008e:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_0093:  call       void [nunit.framework]NUnit.Framework.Assert::That<int16>(!!0,
                                                                                   class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_0098:  nop
    IL_0099:  ldloc.3
    IL_009a:  callvirt   instance class Tests.PointTo Tests.PairPointTo::get_R()
    IL_009f:  callvirt   instance int16 Tests.PointTo::get_X()
    IL_00a4:  ldloc.2
    IL_00a5:  callvirt   instance class Tests.PointFrom Tests.PairPointFrom::get_R()
    IL_00aa:  callvirt   instance int32 Tests.PointFrom::get_X()
    IL_00af:  box        [System.Runtime]System.Int32
    IL_00b4:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_00b9:  call       void [nunit.framework]NUnit.Framework.Assert::That<int16>(!!0,
                                                                                   class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_00be:  nop
    IL_00bf:  ldloc.3
    IL_00c0:  callvirt   instance class Tests.PointTo Tests.PairPointTo::get_R()
    IL_00c5:  callvirt   instance int16 Tests.PointTo::get_Y()
    IL_00ca:  ldloc.2
    IL_00cb:  callvirt   instance class Tests.PointFrom Tests.PairPointFrom::get_R()
    IL_00d0:  callvirt   instance int32 Tests.PointFrom::get_Y()
    IL_00d5:  box        [System.Runtime]System.Int32
    IL_00da:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_00df:  call       void [nunit.framework]NUnit.Framework.Assert::That<int16>(!!0,
                                                                                   class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_00e4:  nop
    IL_00e5:  ret
  } // end of method ILMapperGeneratorDerivedTypesTests::mapping_PairPointFrom_to_PairPointTo

  .method public hidebysig instance void 
          mapping_PointFrom_to_PointToDouble() cil managed
  {
    .custom instance void [nunit.framework]NUnit.Framework.TestAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       110 (0x6e)
    .maxstack  3
    .locals init (class Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper V_0,
             class [System.Runtime]System.Func`2<class Tests.PointFrom,class Tests.PointToDouble> V_1,
             class Tests.PointFrom V_2,
             class Tests.PointToDouble V_3)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<class Tests.PointFrom,class Tests.PointToDouble>()
    IL_000d:  stloc.1
    IL_000e:  ldc.i4.1
    IL_000f:  ldc.i4.2
    IL_0010:  ldc.i4.3
    IL_0011:  newobj     instance void Tests.PointFrom::.ctor(int32,
                                                              int32,
                                                              int32)
    IL_0016:  stloc.2
    IL_0017:  ldloc.1
    IL_0018:  ldloc.2
    IL_0019:  callvirt   instance !1 class [System.Runtime]System.Func`2<class Tests.PointFrom,class Tests.PointToDouble>::Invoke(!0)
    IL_001e:  stloc.3
    IL_001f:  ldloc.3
    IL_0020:  ldtoken    Tests.PointToDouble
    IL_0025:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_002a:  call       class [nunit.framework]NUnit.Framework.Constraints.ExactTypeConstraint [nunit.framework]NUnit.Framework.Is::TypeOf(class [System.Runtime]System.Type)
    IL_002f:  call       void [nunit.framework]NUnit.Framework.Assert::That<class Tests.PointToDouble>(!!0,
                                                                                                       class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_0034:  nop
    IL_0035:  ldloc.3
    IL_0036:  callvirt   instance float64 Tests.PointToDouble::get_X()
    IL_003b:  ldloc.2
    IL_003c:  callvirt   instance int32 Tests.PointFrom::get_X()
    IL_0041:  box        [System.Runtime]System.Int32
    IL_0046:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_004b:  call       void [nunit.framework]NUnit.Framework.Assert::That<float64>(!!0,
                                                                                     class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_0050:  nop
    IL_0051:  ldloc.3
    IL_0052:  callvirt   instance float64 Tests.PointToDouble::get_Y()
    IL_0057:  ldloc.2
    IL_0058:  callvirt   instance int32 Tests.PointFrom::get_Y()
    IL_005d:  box        [System.Runtime]System.Int32
    IL_0062:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_0067:  call       void [nunit.framework]NUnit.Framework.Assert::That<float64>(!!0,
                                                                                     class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_006c:  nop
    IL_006d:  ret
  } // end of method ILMapperGeneratorDerivedTypesTests::mapping_PointFrom_to_PointToDouble

  .method public hidebysig instance void 
          mapping_PairPointFrom_to_PairPointToDouble() cil managed
  {
    .custom instance void [nunit.framework]NUnit.Framework.TestAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       230 (0xe6)
    .maxstack  4
    .locals init (class Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper V_0,
             class [System.Runtime]System.Func`2<class Tests.PairPointFrom,class Tests.PairPointToDouble> V_1,
             class Tests.PairPointFrom V_2,
             class Tests.PairPointToDouble V_3)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<class Tests.PairPointFrom,class Tests.PairPointToDouble>()
    IL_000d:  stloc.1
    IL_000e:  ldstr      "Got mapper"
    IL_0013:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0018:  nop
    IL_0019:  ldc.i4.1
    IL_001a:  ldc.i4.2
    IL_001b:  ldc.i4.3
    IL_001c:  newobj     instance void Tests.PointFrom::.ctor(int32,
                                                              int32,
                                                              int32)
    IL_0021:  ldc.i4.4
    IL_0022:  ldc.i4.5
    IL_0023:  ldc.i4.6
    IL_0024:  newobj     instance void Tests.PointFrom::.ctor(int32,
                                                              int32,
                                                              int32)
    IL_0029:  newobj     instance void Tests.PairPointFrom::.ctor(class Tests.PointFrom,
                                                                  class Tests.PointFrom)
    IL_002e:  stloc.2
    IL_002f:  ldloc.1
    IL_0030:  ldloc.2
    IL_0031:  callvirt   instance !1 class [System.Runtime]System.Func`2<class Tests.PairPointFrom,class Tests.PairPointToDouble>::Invoke(!0)
    IL_0036:  stloc.3
    IL_0037:  ldloc.3
    IL_0038:  ldtoken    Tests.PairPointToDouble
    IL_003d:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0042:  call       class [nunit.framework]NUnit.Framework.Constraints.ExactTypeConstraint [nunit.framework]NUnit.Framework.Is::TypeOf(class [System.Runtime]System.Type)
    IL_0047:  call       void [nunit.framework]NUnit.Framework.Assert::That<class Tests.PairPointToDouble>(!!0,
                                                                                                           class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_004c:  nop
    IL_004d:  ldloc.3
    IL_004e:  callvirt   instance class Tests.PointToDouble Tests.PairPointToDouble::get_L()
    IL_0053:  callvirt   instance float64 Tests.PointToDouble::get_X()
    IL_0058:  ldloc.2
    IL_0059:  callvirt   instance class Tests.PointFrom Tests.PairPointFrom::get_L()
    IL_005e:  callvirt   instance int32 Tests.PointFrom::get_X()
    IL_0063:  box        [System.Runtime]System.Int32
    IL_0068:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_006d:  call       void [nunit.framework]NUnit.Framework.Assert::That<float64>(!!0,
                                                                                     class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_0072:  nop
    IL_0073:  ldloc.3
    IL_0074:  callvirt   instance class Tests.PointToDouble Tests.PairPointToDouble::get_L()
    IL_0079:  callvirt   instance float64 Tests.PointToDouble::get_Y()
    IL_007e:  ldloc.2
    IL_007f:  callvirt   instance class Tests.PointFrom Tests.PairPointFrom::get_L()
    IL_0084:  callvirt   instance int32 Tests.PointFrom::get_Y()
    IL_0089:  box        [System.Runtime]System.Int32
    IL_008e:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_0093:  call       void [nunit.framework]NUnit.Framework.Assert::That<float64>(!!0,
                                                                                     class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_0098:  nop
    IL_0099:  ldloc.3
    IL_009a:  callvirt   instance class Tests.PointToDouble Tests.PairPointToDouble::get_R()
    IL_009f:  callvirt   instance float64 Tests.PointToDouble::get_X()
    IL_00a4:  ldloc.2
    IL_00a5:  callvirt   instance class Tests.PointFrom Tests.PairPointFrom::get_R()
    IL_00aa:  callvirt   instance int32 Tests.PointFrom::get_X()
    IL_00af:  box        [System.Runtime]System.Int32
    IL_00b4:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_00b9:  call       void [nunit.framework]NUnit.Framework.Assert::That<float64>(!!0,
                                                                                     class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_00be:  nop
    IL_00bf:  ldloc.3
    IL_00c0:  callvirt   instance class Tests.PointToDouble Tests.PairPointToDouble::get_R()
    IL_00c5:  callvirt   instance float64 Tests.PointToDouble::get_Y()
    IL_00ca:  ldloc.2
    IL_00cb:  callvirt   instance class Tests.PointFrom Tests.PairPointFrom::get_R()
    IL_00d0:  callvirt   instance int32 Tests.PointFrom::get_Y()
    IL_00d5:  box        [System.Runtime]System.Int32
    IL_00da:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_00df:  call       void [nunit.framework]NUnit.Framework.Assert::That<float64>(!!0,
                                                                                     class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_00e4:  nop
    IL_00e5:  ret
  } // end of method ILMapperGeneratorDerivedTypesTests::mapping_PairPointFrom_to_PairPointToDouble

  .method public hidebysig instance void 
          mapping_PointFrom_to_PointToString() cil managed
  {
    .custom instance void [nunit.framework]NUnit.Framework.TestAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       118 (0x76)
    .maxstack  3
    .locals init (class Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper V_0,
             class [System.Runtime]System.Func`2<class Tests.PointFrom,class Tests.PointToString> V_1,
             class Tests.PointFrom V_2,
             class Tests.PointToString V_3,
             int32 V_4)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<class Tests.PointFrom,class Tests.PointToString>()
    IL_000d:  stloc.1
    IL_000e:  ldc.i4.1
    IL_000f:  ldc.i4.2
    IL_0010:  ldc.i4.3
    IL_0011:  newobj     instance void Tests.PointFrom::.ctor(int32,
                                                              int32,
                                                              int32)
    IL_0016:  stloc.2
    IL_0017:  ldloc.1
    IL_0018:  ldloc.2
    IL_0019:  callvirt   instance !1 class [System.Runtime]System.Func`2<class Tests.PointFrom,class Tests.PointToString>::Invoke(!0)
    IL_001e:  stloc.3
    IL_001f:  ldloc.3
    IL_0020:  ldtoken    Tests.PointToString
    IL_0025:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_002a:  call       class [nunit.framework]NUnit.Framework.Constraints.ExactTypeConstraint [nunit.framework]NUnit.Framework.Is::TypeOf(class [System.Runtime]System.Type)
    IL_002f:  call       void [nunit.framework]NUnit.Framework.Assert::That<class Tests.PointToString>(!!0,
                                                                                                       class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_0034:  nop
    IL_0035:  ldloc.3
    IL_0036:  callvirt   instance string Tests.PointToString::get_X()
    IL_003b:  ldloc.2
    IL_003c:  callvirt   instance int32 Tests.PointFrom::get_X()
    IL_0041:  stloc.s    V_4
    IL_0043:  ldloca.s   V_4
    IL_0045:  call       instance string [System.Runtime]System.Int32::ToString()
    IL_004a:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_004f:  call       void [nunit.framework]NUnit.Framework.Assert::That<string>(!!0,
                                                                                    class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_0054:  nop
    IL_0055:  ldloc.3
    IL_0056:  callvirt   instance string Tests.PointToString::get_Y()
    IL_005b:  ldloc.2
    IL_005c:  callvirt   instance int32 Tests.PointFrom::get_Y()
    IL_0061:  stloc.s    V_4
    IL_0063:  ldloca.s   V_4
    IL_0065:  call       instance string [System.Runtime]System.Int32::ToString()
    IL_006a:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_006f:  call       void [nunit.framework]NUnit.Framework.Assert::That<string>(!!0,
                                                                                    class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_0074:  nop
    IL_0075:  ret
  } // end of method ILMapperGeneratorDerivedTypesTests::mapping_PointFrom_to_PointToString

  .method public hidebysig instance void 
          mapping_PairPointFrom_to_PairPointToString() cil managed
  {
    .custom instance void [nunit.framework]NUnit.Framework.TestAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       246 (0xf6)
    .maxstack  4
    .locals init (class Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper V_0,
             class [System.Runtime]System.Func`2<class Tests.PairPointFrom,class Tests.PairPointToString> V_1,
             class Tests.PairPointFrom V_2,
             class Tests.PairPointToString V_3,
             int32 V_4)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<class Tests.PairPointFrom,class Tests.PairPointToString>()
    IL_000d:  stloc.1
    IL_000e:  ldstr      "Got mapper"
    IL_0013:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0018:  nop
    IL_0019:  ldc.i4.1
    IL_001a:  ldc.i4.2
    IL_001b:  ldc.i4.3
    IL_001c:  newobj     instance void Tests.PointFrom::.ctor(int32,
                                                              int32,
                                                              int32)
    IL_0021:  ldc.i4.4
    IL_0022:  ldc.i4.5
    IL_0023:  ldc.i4.6
    IL_0024:  newobj     instance void Tests.PointFrom::.ctor(int32,
                                                              int32,
                                                              int32)
    IL_0029:  newobj     instance void Tests.PairPointFrom::.ctor(class Tests.PointFrom,
                                                                  class Tests.PointFrom)
    IL_002e:  stloc.2
    IL_002f:  ldloc.1
    IL_0030:  ldloc.2
    IL_0031:  callvirt   instance !1 class [System.Runtime]System.Func`2<class Tests.PairPointFrom,class Tests.PairPointToString>::Invoke(!0)
    IL_0036:  stloc.3
    IL_0037:  ldloc.3
    IL_0038:  ldtoken    Tests.PairPointToString
    IL_003d:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0042:  call       class [nunit.framework]NUnit.Framework.Constraints.ExactTypeConstraint [nunit.framework]NUnit.Framework.Is::TypeOf(class [System.Runtime]System.Type)
    IL_0047:  call       void [nunit.framework]NUnit.Framework.Assert::That<class Tests.PairPointToString>(!!0,
                                                                                                           class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_004c:  nop
    IL_004d:  ldloc.3
    IL_004e:  callvirt   instance class Tests.PointToString Tests.PairPointToString::get_L()
    IL_0053:  callvirt   instance string Tests.PointToString::get_X()
    IL_0058:  ldloc.2
    IL_0059:  callvirt   instance class Tests.PointFrom Tests.PairPointFrom::get_L()
    IL_005e:  callvirt   instance int32 Tests.PointFrom::get_X()
    IL_0063:  stloc.s    V_4
    IL_0065:  ldloca.s   V_4
    IL_0067:  call       instance string [System.Runtime]System.Int32::ToString()
    IL_006c:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_0071:  call       void [nunit.framework]NUnit.Framework.Assert::That<string>(!!0,
                                                                                    class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_0076:  nop
    IL_0077:  ldloc.3
    IL_0078:  callvirt   instance class Tests.PointToString Tests.PairPointToString::get_L()
    IL_007d:  callvirt   instance string Tests.PointToString::get_Y()
    IL_0082:  ldloc.2
    IL_0083:  callvirt   instance class Tests.PointFrom Tests.PairPointFrom::get_L()
    IL_0088:  callvirt   instance int32 Tests.PointFrom::get_Y()
    IL_008d:  stloc.s    V_4
    IL_008f:  ldloca.s   V_4
    IL_0091:  call       instance string [System.Runtime]System.Int32::ToString()
    IL_0096:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_009b:  call       void [nunit.framework]NUnit.Framework.Assert::That<string>(!!0,
                                                                                    class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_00a0:  nop
    IL_00a1:  ldloc.3
    IL_00a2:  callvirt   instance class Tests.PointToString Tests.PairPointToString::get_R()
    IL_00a7:  callvirt   instance string Tests.PointToString::get_X()
    IL_00ac:  ldloc.2
    IL_00ad:  callvirt   instance class Tests.PointFrom Tests.PairPointFrom::get_R()
    IL_00b2:  callvirt   instance int32 Tests.PointFrom::get_X()
    IL_00b7:  stloc.s    V_4
    IL_00b9:  ldloca.s   V_4
    IL_00bb:  call       instance string [System.Runtime]System.Int32::ToString()
    IL_00c0:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_00c5:  call       void [nunit.framework]NUnit.Framework.Assert::That<string>(!!0,
                                                                                    class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_00ca:  nop
    IL_00cb:  ldloc.3
    IL_00cc:  callvirt   instance class Tests.PointToString Tests.PairPointToString::get_R()
    IL_00d1:  callvirt   instance string Tests.PointToString::get_Y()
    IL_00d6:  ldloc.2
    IL_00d7:  callvirt   instance class Tests.PointFrom Tests.PairPointFrom::get_R()
    IL_00dc:  callvirt   instance int32 Tests.PointFrom::get_Y()
    IL_00e1:  stloc.s    V_4
    IL_00e3:  ldloca.s   V_4
    IL_00e5:  call       instance string [System.Runtime]System.Int32::ToString()
    IL_00ea:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_00ef:  call       void [nunit.framework]NUnit.Framework.Assert::That<string>(!!0,
                                                                                    class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_00f4:  nop
    IL_00f5:  ret
  } // end of method ILMapperGeneratorDerivedTypesTests::mapping_PairPointFrom_to_PairPointToString

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method ILMapperGeneratorDerivedTypesTests::.ctor

} // end of class Tests.ILMapperGeneratorDerivedTypesTests

.class public auto ansi beforefieldinit Tests.ILMapperGeneratorPrimitiveTypesTests
       extends [System.Runtime]System.Object
{
  .class auto ansi nested public beforefieldinit ILMapper
         extends Aronic.Mapper.ILMapperMixin
  {
    .method public hidebysig virtual instance valuetype [System.Runtime]System.ValueTuple`2<class [System.Runtime]System.Reflection.PropertyInfo[],class [System.Runtime]System.Reflection.ConstructorInfo> 
            GetMappingInfo(class [System.Runtime]System.Type fromType,
                           class [System.Runtime]System.Type toType) cil managed
    {
      .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
      .param [0]
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 0E 66 72 6F 6D 50 72 6F 70 65   // .......fromPrope
                                                                                                                            72 74 69 65 73 11 74 6F 43 6F 6E 73 74 72 75 63   // rties.toConstruc
                                                                                                                            74 6F 72 49 6E 66 6F 00 00 )                      // torInfo..
      .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 00 01 01 01 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  newobj     instance void [System.Runtime]System.NotImplementedException::.ctor()
      IL_0006:  throw
    } // end of method ILMapper::GetMappingInfo

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void Aronic.Mapper.ILMapperMixin::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method ILMapper::.ctor

  } // end of class ILMapper

  .method public hidebysig instance void 
          Setup() cil managed
  {
    .custom instance void [nunit.framework]NUnit.Framework.SetUpAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method ILMapperGeneratorPrimitiveTypesTests::Setup

  .method public hidebysig instance void 
          test_from_Int64_to_String(int64 from,
                                    string expectedTo) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 08 00 00 00 00 0E 01 30 00 00 )             // .........0..
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 08 01 00 00 00 0E 01 31 00 00 )             // .........1..
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 08 FF FF FF FF 0E 02 2D 31 00 00 )          // .........-1..
    // Code size       34 (0x22)
    .maxstack  2
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<int64,string> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<int64,string>()
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  ldarg.1
    IL_0010:  callvirt   instance !1 class [System.Runtime]System.Func`2<int64,string>::Invoke(!0)
    IL_0015:  ldarg.2
    IL_0016:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_001b:  call       void [nunit.framework]NUnit.Framework.Assert::That<string>(!!0,
                                                                                    class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_0020:  nop
    IL_0021:  ret
  } // end of method ILMapperGeneratorPrimitiveTypesTests::test_from_Int64_to_String

  .method public hidebysig instance void 
          test_from_Int32_to_Int16(int32 from,
                                   int16 expectedTo) cil managed
  {
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 08 01 00 01 00 08 01 00 00 00 00 00 ) 
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 08 FF FF FF FF 08 FF FF FF FF 00 00 ) 
    // Code size       39 (0x27)
    .maxstack  2
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<int32,int16> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<int32,int16>()
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  ldarg.1
    IL_0010:  callvirt   instance !1 class [System.Runtime]System.Func`2<int32,int16>::Invoke(!0)
    IL_0015:  ldarg.2
    IL_0016:  box        [System.Runtime]System.Int16
    IL_001b:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_0020:  call       void [nunit.framework]NUnit.Framework.Assert::That<int16>(!!0,
                                                                                   class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_0025:  nop
    IL_0026:  ret
  } // end of method ILMapperGeneratorPrimitiveTypesTests::test_from_Int32_to_Int16

  .method public hidebysig instance void 
          test_from_Int64_to_Int16(int64 from,
                                   int16 expectedTo) cil managed
  {
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 08 01 00 01 00 08 01 00 00 00 00 00 ) 
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 08 FF FF FF FF 08 FF FF FF FF 00 00 ) 
    // Code size       39 (0x27)
    .maxstack  2
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<int64,int16> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<int64,int16>()
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  ldarg.1
    IL_0010:  callvirt   instance !1 class [System.Runtime]System.Func`2<int64,int16>::Invoke(!0)
    IL_0015:  ldarg.2
    IL_0016:  box        [System.Runtime]System.Int16
    IL_001b:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_0020:  call       void [nunit.framework]NUnit.Framework.Assert::That<int16>(!!0,
                                                                                   class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_0025:  nop
    IL_0026:  ret
  } // end of method ILMapperGeneratorPrimitiveTypesTests::test_from_Int64_to_Int16

  .method public hidebysig instance void 
          test_from_Int64_to_Int32(int64 from,
                                   int32 expectedTo) cil managed
  {
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 0A 01 00 00 00 02 00 00 00 08 01 00 00 00 
                                                                                                00 00 ) 
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 08 FF FF FF FF 08 FF FF FF FF 00 00 ) 
    // Code size       39 (0x27)
    .maxstack  2
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<int64,int32> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<int64,int32>()
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  ldarg.1
    IL_0010:  callvirt   instance !1 class [System.Runtime]System.Func`2<int64,int32>::Invoke(!0)
    IL_0015:  ldarg.2
    IL_0016:  box        [System.Runtime]System.Int32
    IL_001b:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_0020:  call       void [nunit.framework]NUnit.Framework.Assert::That<int32>(!!0,
                                                                                   class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_0025:  nop
    IL_0026:  ret
  } // end of method ILMapperGeneratorPrimitiveTypesTests::test_from_Int64_to_Int32

  .method public hidebysig instance void 
          test_from_Int16_to_Int64(int16 from,
                                   int64 expectedTo) cil managed
  {
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 08 01 00 00 00 0A 01 00 00 00 00 00 00 00 
                                                                                                00 00 ) 
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 08 FF FF FF FF 0A FF FF FF FF FF FF FF FF 
                                                                                                00 00 ) 
    // Code size       39 (0x27)
    .maxstack  2
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<int16,int64> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<int16,int64>()
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  ldarg.1
    IL_0010:  callvirt   instance !1 class [System.Runtime]System.Func`2<int16,int64>::Invoke(!0)
    IL_0015:  ldarg.2
    IL_0016:  box        [System.Runtime]System.Int64
    IL_001b:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_0020:  call       void [nunit.framework]NUnit.Framework.Assert::That<int64>(!!0,
                                                                                   class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_0025:  nop
    IL_0026:  ret
  } // end of method ILMapperGeneratorPrimitiveTypesTests::test_from_Int16_to_Int64

  .method public hidebysig instance void 
          test_from_Int32_to_Int64(int32 from,
                                   int64 expectedTo) cil managed
  {
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 08 01 00 00 00 08 01 00 00 00 00 00 ) 
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 08 FF FF FF FF 08 FF FF FF FF 00 00 ) 
    // Code size       39 (0x27)
    .maxstack  2
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<int32,int64> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<int32,int64>()
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  ldarg.1
    IL_0010:  callvirt   instance !1 class [System.Runtime]System.Func`2<int32,int64>::Invoke(!0)
    IL_0015:  ldarg.2
    IL_0016:  box        [System.Runtime]System.Int64
    IL_001b:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_0020:  call       void [nunit.framework]NUnit.Framework.Assert::That<int64>(!!0,
                                                                                   class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_0025:  nop
    IL_0026:  ret
  } // end of method ILMapperGeneratorPrimitiveTypesTests::test_from_Int32_to_Int64

  .method public hidebysig instance void 
          test_from_UInt32_to_UInt16(uint32 from,
                                     uint16 expectedTo) cil managed
  {
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 09 01 00 00 00 07 01 00 00 00 ) 
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 09 01 00 01 00 07 01 00 00 00 ) 
    // Code size       39 (0x27)
    .maxstack  2
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<uint32,uint16> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<uint32,uint16>()
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  ldarg.1
    IL_0010:  callvirt   instance !1 class [System.Runtime]System.Func`2<uint32,uint16>::Invoke(!0)
    IL_0015:  ldarg.2
    IL_0016:  box        [System.Runtime]System.UInt16
    IL_001b:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_0020:  call       void [nunit.framework]NUnit.Framework.Assert::That<uint16>(!!0,
                                                                                    class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_0025:  nop
    IL_0026:  ret
  } // end of method ILMapperGeneratorPrimitiveTypesTests::test_from_UInt32_to_UInt16

  .method public hidebysig instance void 
          test_from_UInt64_to_UInt16(uint64 from,
                                     uint16 expectedTo) cil managed
  {
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 0B 01 00 00 00 02 00 00 00 07 01 00 00 00 ) 
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 0B FF FF FF FF FF FF FF FF 07 FF FF 00 00 ) 
    // Code size       39 (0x27)
    .maxstack  2
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<uint64,uint16> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<uint64,uint16>()
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  ldarg.1
    IL_0010:  callvirt   instance !1 class [System.Runtime]System.Func`2<uint64,uint16>::Invoke(!0)
    IL_0015:  ldarg.2
    IL_0016:  box        [System.Runtime]System.UInt16
    IL_001b:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_0020:  call       void [nunit.framework]NUnit.Framework.Assert::That<uint16>(!!0,
                                                                                    class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_0025:  nop
    IL_0026:  ret
  } // end of method ILMapperGeneratorPrimitiveTypesTests::test_from_UInt64_to_UInt16

  .method public hidebysig instance void 
          test_from_UInt64_to_UInt32(uint64 from,
                                     uint32 expectedTo) cil managed
  {
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 0B 01 00 00 00 02 00 00 00 09 01 00 00 00 
                                                                                                00 00 ) 
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 0B FF FF FF FF FF FF FF FF 09 FF FF FF FF 
                                                                                                00 00 ) 
    // Code size       39 (0x27)
    .maxstack  2
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<uint64,uint32> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<uint64,uint32>()
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  ldarg.1
    IL_0010:  callvirt   instance !1 class [System.Runtime]System.Func`2<uint64,uint32>::Invoke(!0)
    IL_0015:  ldarg.2
    IL_0016:  box        [System.Runtime]System.UInt32
    IL_001b:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_0020:  call       void [nunit.framework]NUnit.Framework.Assert::That<uint32>(!!0,
                                                                                    class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_0025:  nop
    IL_0026:  ret
  } // end of method ILMapperGeneratorPrimitiveTypesTests::test_from_UInt64_to_UInt32

  .method public hidebysig instance void 
          test_from_UInt16_to_UInt64(uint16 from,
                                     uint64 expectedTo) cil managed
  {
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 07 01 00 0B 01 00 00 00 00 00 00 00 00 00 ) 
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 07 FF FF 0B FF FF 00 00 00 00 00 00 00 00 ) 
    // Code size       39 (0x27)
    .maxstack  2
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<uint16,uint64> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<uint16,uint64>()
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  ldarg.1
    IL_0010:  callvirt   instance !1 class [System.Runtime]System.Func`2<uint16,uint64>::Invoke(!0)
    IL_0015:  ldarg.2
    IL_0016:  box        [System.Runtime]System.UInt64
    IL_001b:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_0020:  call       void [nunit.framework]NUnit.Framework.Assert::That<uint64>(!!0,
                                                                                    class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_0025:  nop
    IL_0026:  ret
  } // end of method ILMapperGeneratorPrimitiveTypesTests::test_from_UInt16_to_UInt64

  .method public hidebysig instance void 
          test_from_UInt32_to_UInt64(uint32 from,
                                     uint64 expectedTo) cil managed
  {
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 09 01 00 00 00 0B 01 00 00 00 00 00 00 00 
                                                                                                00 00 ) 
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 09 FF FF FF FF 0B FF FF FF FF FF FF FF FF 
                                                                                                00 00 ) 
    // Code size       39 (0x27)
    .maxstack  2
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<uint32,uint64> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<uint32,uint64>()
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  ldarg.1
    IL_0010:  callvirt   instance !1 class [System.Runtime]System.Func`2<uint32,uint64>::Invoke(!0)
    IL_0015:  ldarg.2
    IL_0016:  box        [System.Runtime]System.UInt64
    IL_001b:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_0020:  call       void [nunit.framework]NUnit.Framework.Assert::That<uint64>(!!0,
                                                                                    class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_0025:  nop
    IL_0026:  ret
  } // end of method ILMapperGeneratorPrimitiveTypesTests::test_from_UInt32_to_UInt64

  .method public hidebysig instance void 
          test_from_Int16_to_UInt16(int16 from,
                                    uint16 expectedTo) cil managed
  {
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 06 01 00 07 01 00 00 00 ) 
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 08 FF FF FF FF 07 FF FF 00 00 ) 
    // Code size       39 (0x27)
    .maxstack  2
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<int16,uint16> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<int16,uint16>()
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  ldarg.1
    IL_0010:  callvirt   instance !1 class [System.Runtime]System.Func`2<int16,uint16>::Invoke(!0)
    IL_0015:  ldarg.2
    IL_0016:  box        [System.Runtime]System.UInt16
    IL_001b:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_0020:  call       void [nunit.framework]NUnit.Framework.Assert::That<uint16>(!!0,
                                                                                    class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_0025:  nop
    IL_0026:  ret
  } // end of method ILMapperGeneratorPrimitiveTypesTests::test_from_Int16_to_UInt16

  .method public hidebysig instance void 
          test_from_UInt16_to_Int16(uint16 from,
                                    int16 expectedTo) cil managed
  {
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 07 01 00 08 01 00 00 00 00 00 ) 
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 07 FF FF 08 FF FF FF FF 00 00 ) 
    // Code size       39 (0x27)
    .maxstack  2
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<uint16,int16> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<uint16,int16>()
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  ldarg.1
    IL_0010:  callvirt   instance !1 class [System.Runtime]System.Func`2<uint16,int16>::Invoke(!0)
    IL_0015:  ldarg.2
    IL_0016:  box        [System.Runtime]System.Int16
    IL_001b:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_0020:  call       void [nunit.framework]NUnit.Framework.Assert::That<int16>(!!0,
                                                                                   class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_0025:  nop
    IL_0026:  ret
  } // end of method ILMapperGeneratorPrimitiveTypesTests::test_from_UInt16_to_Int16

  .method public hidebysig instance void 
          test_from_Int32_to_UInt16(int32 from,
                                    uint16 expectedTo) cil managed
  {
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 08 01 00 00 00 07 01 00 00 00 ) 
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 08 FF FF FF FF 07 FF FF 00 00 ) 
    // Code size       39 (0x27)
    .maxstack  2
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<int32,uint16> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<int32,uint16>()
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  ldarg.1
    IL_0010:  callvirt   instance !1 class [System.Runtime]System.Func`2<int32,uint16>::Invoke(!0)
    IL_0015:  ldarg.2
    IL_0016:  box        [System.Runtime]System.UInt16
    IL_001b:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_0020:  call       void [nunit.framework]NUnit.Framework.Assert::That<uint16>(!!0,
                                                                                    class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_0025:  nop
    IL_0026:  ret
  } // end of method ILMapperGeneratorPrimitiveTypesTests::test_from_Int32_to_UInt16

  .method public hidebysig instance void 
          test_from_Int64_to_UInt16(int64 from,
                                    uint16 expectedTo) cil managed
  {
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 0A 01 00 00 00 02 00 00 00 07 01 00 00 00 ) 
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 08 FF FF FF FF 07 FF FF 00 00 ) 
    // Code size       39 (0x27)
    .maxstack  2
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<int64,uint16> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<int64,uint16>()
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  ldarg.1
    IL_0010:  callvirt   instance !1 class [System.Runtime]System.Func`2<int64,uint16>::Invoke(!0)
    IL_0015:  ldarg.2
    IL_0016:  box        [System.Runtime]System.UInt16
    IL_001b:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_0020:  call       void [nunit.framework]NUnit.Framework.Assert::That<uint16>(!!0,
                                                                                    class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_0025:  nop
    IL_0026:  ret
  } // end of method ILMapperGeneratorPrimitiveTypesTests::test_from_Int64_to_UInt16

  .method public hidebysig instance void 
          test_from_Int64_to_UInt32(int64 from,
                                    uint32 expectedTo) cil managed
  {
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 0A 01 00 00 00 02 00 00 00 09 01 00 00 00 
                                                                                                00 00 ) 
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 08 FF FF FF FF 09 FF FF FF FF 00 00 ) 
    // Code size       39 (0x27)
    .maxstack  2
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<int64,uint32> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<int64,uint32>()
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  ldarg.1
    IL_0010:  callvirt   instance !1 class [System.Runtime]System.Func`2<int64,uint32>::Invoke(!0)
    IL_0015:  ldarg.2
    IL_0016:  box        [System.Runtime]System.UInt32
    IL_001b:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_0020:  call       void [nunit.framework]NUnit.Framework.Assert::That<uint32>(!!0,
                                                                                    class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_0025:  nop
    IL_0026:  ret
  } // end of method ILMapperGeneratorPrimitiveTypesTests::test_from_Int64_to_UInt32

  .method public hidebysig instance void 
          test_from_UInt32_to_Int16(uint32 from,
                                    int16 expectedTo) cil managed
  {
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 09 01 00 01 00 08 01 00 00 00 00 00 ) 
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 09 FF FF 00 00 08 FF FF FF FF 00 00 ) 
    // Code size       39 (0x27)
    .maxstack  2
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<uint32,int16> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<uint32,int16>()
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  ldarg.1
    IL_0010:  callvirt   instance !1 class [System.Runtime]System.Func`2<uint32,int16>::Invoke(!0)
    IL_0015:  ldarg.2
    IL_0016:  box        [System.Runtime]System.Int16
    IL_001b:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_0020:  call       void [nunit.framework]NUnit.Framework.Assert::That<int16>(!!0,
                                                                                   class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_0025:  nop
    IL_0026:  ret
  } // end of method ILMapperGeneratorPrimitiveTypesTests::test_from_UInt32_to_Int16

  .method public hidebysig instance void 
          test_from_UInt64_to_Int16(uint64 from,
                                    int16 expectedTo) cil managed
  {
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 09 01 00 01 00 08 01 00 00 00 00 00 ) 
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 09 FF FF 00 00 08 FF FF FF FF 00 00 ) 
    // Code size       39 (0x27)
    .maxstack  2
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<uint64,int16> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<uint64,int16>()
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  ldarg.1
    IL_0010:  callvirt   instance !1 class [System.Runtime]System.Func`2<uint64,int16>::Invoke(!0)
    IL_0015:  ldarg.2
    IL_0016:  box        [System.Runtime]System.Int16
    IL_001b:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_0020:  call       void [nunit.framework]NUnit.Framework.Assert::That<int16>(!!0,
                                                                                   class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_0025:  nop
    IL_0026:  ret
  } // end of method ILMapperGeneratorPrimitiveTypesTests::test_from_UInt64_to_Int16

  .method public hidebysig instance void 
          test_from_UInt64_to_Int32(uint64 from,
                                    int32 expectedTo) cil managed
  {
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 0B 01 00 00 00 02 00 00 00 08 01 00 00 00 
                                                                                                00 00 ) 
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 09 FF FF FF FF 08 FF FF FF FF 00 00 ) 
    // Code size       39 (0x27)
    .maxstack  2
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<uint64,int32> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<uint64,int32>()
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  ldarg.1
    IL_0010:  callvirt   instance !1 class [System.Runtime]System.Func`2<uint64,int32>::Invoke(!0)
    IL_0015:  ldarg.2
    IL_0016:  box        [System.Runtime]System.Int32
    IL_001b:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_0020:  call       void [nunit.framework]NUnit.Framework.Assert::That<int32>(!!0,
                                                                                   class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_0025:  nop
    IL_0026:  ret
  } // end of method ILMapperGeneratorPrimitiveTypesTests::test_from_UInt64_to_Int32

  .method public hidebysig instance void 
          test_from_Int16_to_UInt64(int16 from,
                                    uint64 expectedTo) cil managed
  {
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 08 01 00 00 00 0B 01 00 00 00 00 00 00 00 
                                                                                                00 00 ) 
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 08 FF FF FF FF 0B FF FF FF FF FF FF FF FF 
                                                                                                00 00 ) 
    // Code size       39 (0x27)
    .maxstack  2
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<int16,uint64> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<int16,uint64>()
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  ldarg.1
    IL_0010:  callvirt   instance !1 class [System.Runtime]System.Func`2<int16,uint64>::Invoke(!0)
    IL_0015:  ldarg.2
    IL_0016:  box        [System.Runtime]System.UInt64
    IL_001b:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_0020:  call       void [nunit.framework]NUnit.Framework.Assert::That<uint64>(!!0,
                                                                                    class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_0025:  nop
    IL_0026:  ret
  } // end of method ILMapperGeneratorPrimitiveTypesTests::test_from_Int16_to_UInt64

  .method public hidebysig instance void 
          test_from_Int32_to_UInt64(int32 from,
                                    uint64 expectedTo) cil managed
  {
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 08 01 00 00 00 0B 01 00 00 00 00 00 00 00 
                                                                                                00 00 ) 
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 08 FF FF FF FF 0B FF FF FF FF FF FF FF FF 
                                                                                                00 00 ) 
    // Code size       39 (0x27)
    .maxstack  2
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<int32,uint64> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<int32,uint64>()
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  ldarg.1
    IL_0010:  callvirt   instance !1 class [System.Runtime]System.Func`2<int32,uint64>::Invoke(!0)
    IL_0015:  ldarg.2
    IL_0016:  box        [System.Runtime]System.UInt64
    IL_001b:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_0020:  call       void [nunit.framework]NUnit.Framework.Assert::That<uint64>(!!0,
                                                                                    class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_0025:  nop
    IL_0026:  ret
  } // end of method ILMapperGeneratorPrimitiveTypesTests::test_from_Int32_to_UInt64

  .method public hidebysig instance void 
          test_from_UInt16_to_Int64(uint16 from,
                                    int64 expectedTo) cil managed
  {
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 07 01 00 0A 01 00 00 00 00 00 00 00 00 00 ) 
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 07 FF FF 0A FF FF 00 00 00 00 00 00 00 00 ) 
    // Code size       39 (0x27)
    .maxstack  2
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<uint16,int64> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<uint16,int64>()
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  ldarg.1
    IL_0010:  callvirt   instance !1 class [System.Runtime]System.Func`2<uint16,int64>::Invoke(!0)
    IL_0015:  ldarg.2
    IL_0016:  box        [System.Runtime]System.Int64
    IL_001b:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_0020:  call       void [nunit.framework]NUnit.Framework.Assert::That<int64>(!!0,
                                                                                   class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_0025:  nop
    IL_0026:  ret
  } // end of method ILMapperGeneratorPrimitiveTypesTests::test_from_UInt16_to_Int64

  .method public hidebysig instance void 
          test_from_UInt32_to_Int64(uint32 from,
                                    int64 expectedTo) cil managed
  {
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 09 01 00 00 00 0A 01 00 00 00 00 00 00 00 
                                                                                                00 00 ) 
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 09 FF FF FF FF 0A FF FF FF FF FF FF FF FF 
                                                                                                00 00 ) 
    // Code size       39 (0x27)
    .maxstack  2
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<uint32,int64> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<uint32,int64>()
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  ldarg.1
    IL_0010:  callvirt   instance !1 class [System.Runtime]System.Func`2<uint32,int64>::Invoke(!0)
    IL_0015:  ldarg.2
    IL_0016:  box        [System.Runtime]System.Int64
    IL_001b:  call       class [nunit.framework]NUnit.Framework.Constraints.EqualConstraint [nunit.framework]NUnit.Framework.Is::EqualTo(object)
    IL_0020:  call       void [nunit.framework]NUnit.Framework.Assert::That<int64>(!!0,
                                                                                   class [nunit.framework]NUnit.Framework.Constraints.IResolveConstraint)
    IL_0025:  nop
    IL_0026:  ret
  } // end of method ILMapperGeneratorPrimitiveTypesTests::test_from_UInt32_to_Int64

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method ILMapperGeneratorPrimitiveTypesTests::.ctor

} // end of class Tests.ILMapperGeneratorPrimitiveTypesTests

.class public abstract auto ansi sealed beforefieldinit Aronic.Mapper.FastConvertUtil
       extends [System.Runtime]System.Object
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .class auto ansi nested public beforefieldinit FastConvertSignature
         extends [System.Runtime]System.Object
         implements class [System.Runtime]System.IEquatable`1<class Aronic.Mapper.FastConvertUtil/FastConvertSignature>
  {
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
    .interfaceimpl type class [System.Runtime]System.IEquatable`1<class Aronic.Mapper.FastConvertUtil/FastConvertSignature>
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
    .field private initonly class [System.Runtime]System.Type '<From>k__BackingField'
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
    .field private initonly class [System.Runtime]System.Type '<To>k__BackingField'
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(class [System.Runtime]System.Type From,
                                 class [System.Runtime]System.Type To) cil managed
    {
      // Code size       22 (0x16)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  stfld      class [System.Runtime]System.Type Aronic.Mapper.FastConvertUtil/FastConvertSignature::'<From>k__BackingField'
      IL_0007:  ldarg.0
      IL_0008:  ldarg.2
      IL_0009:  stfld      class [System.Runtime]System.Type Aronic.Mapper.FastConvertUtil/FastConvertSignature::'<To>k__BackingField'
      IL_000e:  ldarg.0
      IL_000f:  call       instance void [System.Runtime]System.Object::.ctor()
      IL_0014:  nop
      IL_0015:  ret
    } // end of method FastConvertSignature::.ctor

    .method family hidebysig newslot specialname virtual 
            instance class [System.Runtime]System.Type 
            get_EqualityContract() cil managed
    {
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  ldtoken    Aronic.Mapper.FastConvertUtil/FastConvertSignature
      IL_0005:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
      IL_000a:  ret
    } // end of method FastConvertSignature::get_EqualityContract

    .method public hidebysig specialname 
            instance class [System.Runtime]System.Type 
            get_From() cil managed
    {
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [System.Runtime]System.Type Aronic.Mapper.FastConvertUtil/FastConvertSignature::'<From>k__BackingField'
      IL_0006:  ret
    } // end of method FastConvertSignature::get_From

    .method public hidebysig specialname 
            instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) 
            set_From(class [System.Runtime]System.Type 'value') cil managed
    {
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  stfld      class [System.Runtime]System.Type Aronic.Mapper.FastConvertUtil/FastConvertSignature::'<From>k__BackingField'
      IL_0007:  ret
    } // end of method FastConvertSignature::set_From

    .method public hidebysig specialname 
            instance class [System.Runtime]System.Type 
            get_To() cil managed
    {
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [System.Runtime]System.Type Aronic.Mapper.FastConvertUtil/FastConvertSignature::'<To>k__BackingField'
      IL_0006:  ret
    } // end of method FastConvertSignature::get_To

    .method public hidebysig specialname 
            instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) 
            set_To(class [System.Runtime]System.Type 'value') cil managed
    {
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  stfld      class [System.Runtime]System.Type Aronic.Mapper.FastConvertUtil/FastConvertSignature::'<To>k__BackingField'
      IL_0007:  ret
    } // end of method FastConvertSignature::set_To

    .method public hidebysig virtual instance string 
            ToString() cil managed
    {
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       64 (0x40)
      .maxstack  2
      .locals init (class [System.Runtime]System.Text.StringBuilder V_0)
      IL_0000:  newobj     instance void [System.Runtime]System.Text.StringBuilder::.ctor()
      IL_0005:  stloc.0
      IL_0006:  ldloc.0
      IL_0007:  ldstr      "FastConvertSignature"
      IL_000c:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
      IL_0011:  pop
      IL_0012:  ldloc.0
      IL_0013:  ldstr      " { "
      IL_0018:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
      IL_001d:  pop
      IL_001e:  ldarg.0
      IL_001f:  ldloc.0
      IL_0020:  callvirt   instance bool Aronic.Mapper.FastConvertUtil/FastConvertSignature::PrintMembers(class [System.Runtime]System.Text.StringBuilder)
      IL_0025:  brfalse.s  IL_0030

      IL_0027:  ldloc.0
      IL_0028:  ldc.i4.s   32
      IL_002a:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(char)
      IL_002f:  pop
      IL_0030:  ldloc.0
      IL_0031:  ldc.i4.s   125
      IL_0033:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(char)
      IL_0038:  pop
      IL_0039:  ldloc.0
      IL_003a:  callvirt   instance string [System.Runtime]System.Object::ToString()
      IL_003f:  ret
    } // end of method FastConvertSignature::ToString

    .method family hidebysig newslot virtual 
            instance bool  PrintMembers(class [System.Runtime]System.Text.StringBuilder builder) cil managed
    {
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       57 (0x39)
      .maxstack  8
      IL_0000:  call       void [System.Runtime]System.Runtime.CompilerServices.RuntimeHelpers::EnsureSufficientExecutionStack()
      IL_0005:  ldarg.1
      IL_0006:  ldstr      "From = "
      IL_000b:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
      IL_0010:  pop
      IL_0011:  ldarg.1
      IL_0012:  ldarg.0
      IL_0013:  call       instance class [System.Runtime]System.Type Aronic.Mapper.FastConvertUtil/FastConvertSignature::get_From()
      IL_0018:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(object)
      IL_001d:  pop
      IL_001e:  ldarg.1
      IL_001f:  ldstr      ", To = "
      IL_0024:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
      IL_0029:  pop
      IL_002a:  ldarg.1
      IL_002b:  ldarg.0
      IL_002c:  call       instance class [System.Runtime]System.Type Aronic.Mapper.FastConvertUtil/FastConvertSignature::get_To()
      IL_0031:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(object)
      IL_0036:  pop
      IL_0037:  ldc.i4.1
      IL_0038:  ret
    } // end of method FastConvertSignature::PrintMembers

    .method public hidebysig specialname static 
            bool  op_Inequality(class Aronic.Mapper.FastConvertUtil/FastConvertSignature left,
                                class Aronic.Mapper.FastConvertUtil/FastConvertSignature right) cil managed
    {
      .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  call       bool Aronic.Mapper.FastConvertUtil/FastConvertSignature::op_Equality(class Aronic.Mapper.FastConvertUtil/FastConvertSignature,
                                                                                                class Aronic.Mapper.FastConvertUtil/FastConvertSignature)
      IL_0007:  ldc.i4.0
      IL_0008:  ceq
      IL_000a:  ret
    } // end of method FastConvertSignature::op_Inequality

    .method public hidebysig specialname static 
            bool  op_Equality(class Aronic.Mapper.FastConvertUtil/FastConvertSignature left,
                              class Aronic.Mapper.FastConvertUtil/FastConvertSignature right) cil managed
    {
      .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       21 (0x15)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  beq.s      IL_0013

      IL_0004:  ldarg.0
      IL_0005:  brfalse.s  IL_0010

      IL_0007:  ldarg.0
      IL_0008:  ldarg.1
      IL_0009:  callvirt   instance bool Aronic.Mapper.FastConvertUtil/FastConvertSignature::Equals(class Aronic.Mapper.FastConvertUtil/FastConvertSignature)
      IL_000e:  br.s       IL_0011

      IL_0010:  ldc.i4.0
      IL_0011:  br.s       IL_0014

      IL_0013:  ldc.i4.1
      IL_0014:  ret
    } // end of method FastConvertSignature::op_Equality

    .method public hidebysig virtual instance int32 
            GetHashCode() cil managed
    {
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       63 (0x3f)
      .maxstack  8
      IL_0000:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::get_Default()
      IL_0005:  ldarg.0
      IL_0006:  callvirt   instance class [System.Runtime]System.Type Aronic.Mapper.FastConvertUtil/FastConvertSignature::get_EqualityContract()
      IL_000b:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::GetHashCode(!0)
      IL_0010:  ldc.i4     0xa5555529
      IL_0015:  mul
      IL_0016:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::get_Default()
      IL_001b:  ldarg.0
      IL_001c:  ldfld      class [System.Runtime]System.Type Aronic.Mapper.FastConvertUtil/FastConvertSignature::'<From>k__BackingField'
      IL_0021:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::GetHashCode(!0)
      IL_0026:  add
      IL_0027:  ldc.i4     0xa5555529
      IL_002c:  mul
      IL_002d:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::get_Default()
      IL_0032:  ldarg.0
      IL_0033:  ldfld      class [System.Runtime]System.Type Aronic.Mapper.FastConvertUtil/FastConvertSignature::'<To>k__BackingField'
      IL_0038:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::GetHashCode(!0)
      IL_003d:  add
      IL_003e:  ret
    } // end of method FastConvertSignature::GetHashCode

    .method public hidebysig virtual instance bool 
            Equals(object obj) cil managed
    {
      .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       13 (0xd)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  isinst     Aronic.Mapper.FastConvertUtil/FastConvertSignature
      IL_0007:  callvirt   instance bool Aronic.Mapper.FastConvertUtil/FastConvertSignature::Equals(class Aronic.Mapper.FastConvertUtil/FastConvertSignature)
      IL_000c:  ret
    } // end of method FastConvertSignature::Equals

    .method public hidebysig newslot virtual 
            instance bool  Equals(class Aronic.Mapper.FastConvertUtil/FastConvertSignature other) cil managed
    {
      .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       79 (0x4f)
      .maxstack  3
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  beq.s      IL_004d

      IL_0004:  ldarg.1
      IL_0005:  brfalse.s  IL_004a

      IL_0007:  ldarg.0
      IL_0008:  callvirt   instance class [System.Runtime]System.Type Aronic.Mapper.FastConvertUtil/FastConvertSignature::get_EqualityContract()
      IL_000d:  ldarg.1
      IL_000e:  callvirt   instance class [System.Runtime]System.Type Aronic.Mapper.FastConvertUtil/FastConvertSignature::get_EqualityContract()
      IL_0013:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                         class [System.Runtime]System.Type)
      IL_0018:  brfalse.s  IL_004a

      IL_001a:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::get_Default()
      IL_001f:  ldarg.0
      IL_0020:  ldfld      class [System.Runtime]System.Type Aronic.Mapper.FastConvertUtil/FastConvertSignature::'<From>k__BackingField'
      IL_0025:  ldarg.1
      IL_0026:  ldfld      class [System.Runtime]System.Type Aronic.Mapper.FastConvertUtil/FastConvertSignature::'<From>k__BackingField'
      IL_002b:  callvirt   instance bool class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::Equals(!0,
                                                                                                                                                            !0)
      IL_0030:  brfalse.s  IL_004a

      IL_0032:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::get_Default()
      IL_0037:  ldarg.0
      IL_0038:  ldfld      class [System.Runtime]System.Type Aronic.Mapper.FastConvertUtil/FastConvertSignature::'<To>k__BackingField'
      IL_003d:  ldarg.1
      IL_003e:  ldfld      class [System.Runtime]System.Type Aronic.Mapper.FastConvertUtil/FastConvertSignature::'<To>k__BackingField'
      IL_0043:  callvirt   instance bool class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::Equals(!0,
                                                                                                                                                            !0)
      IL_0048:  br.s       IL_004b

      IL_004a:  ldc.i4.0
      IL_004b:  br.s       IL_004e

      IL_004d:  ldc.i4.1
      IL_004e:  ret
    } // end of method FastConvertSignature::Equals

    .method public hidebysig newslot virtual 
            instance class Aronic.Mapper.FastConvertUtil/FastConvertSignature 
            '<Clone>$'() cil managed
    {
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  newobj     instance void Aronic.Mapper.FastConvertUtil/FastConvertSignature::.ctor(class Aronic.Mapper.FastConvertUtil/FastConvertSignature)
      IL_0006:  ret
    } // end of method FastConvertSignature::'<Clone>$'

    .method family hidebysig specialname rtspecialname 
            instance void  .ctor(class Aronic.Mapper.FastConvertUtil/FastConvertSignature original) cil managed
    {
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       32 (0x20)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ldarg.0
      IL_0008:  ldarg.1
      IL_0009:  ldfld      class [System.Runtime]System.Type Aronic.Mapper.FastConvertUtil/FastConvertSignature::'<From>k__BackingField'
      IL_000e:  stfld      class [System.Runtime]System.Type Aronic.Mapper.FastConvertUtil/FastConvertSignature::'<From>k__BackingField'
      IL_0013:  ldarg.0
      IL_0014:  ldarg.1
      IL_0015:  ldfld      class [System.Runtime]System.Type Aronic.Mapper.FastConvertUtil/FastConvertSignature::'<To>k__BackingField'
      IL_001a:  stfld      class [System.Runtime]System.Type Aronic.Mapper.FastConvertUtil/FastConvertSignature::'<To>k__BackingField'
      IL_001f:  ret
    } // end of method FastConvertSignature::.ctor

    .method public hidebysig instance void 
            Deconstruct([out] class [System.Runtime]System.Type& From,
                        [out] class [System.Runtime]System.Type& To) cil managed
    {
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       17 (0x11)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  ldarg.0
      IL_0002:  call       instance class [System.Runtime]System.Type Aronic.Mapper.FastConvertUtil/FastConvertSignature::get_From()
      IL_0007:  stind.ref
      IL_0008:  ldarg.2
      IL_0009:  ldarg.0
      IL_000a:  call       instance class [System.Runtime]System.Type Aronic.Mapper.FastConvertUtil/FastConvertSignature::get_To()
      IL_000f:  stind.ref
      IL_0010:  ret
    } // end of method FastConvertSignature::Deconstruct

    .property instance class [System.Runtime]System.Type
            EqualityContract()
    {
      .get instance class [System.Runtime]System.Type Aronic.Mapper.FastConvertUtil/FastConvertSignature::get_EqualityContract()
    } // end of property FastConvertSignature::EqualityContract
    .property instance class [System.Runtime]System.Type
            From()
    {
      .get instance class [System.Runtime]System.Type Aronic.Mapper.FastConvertUtil/FastConvertSignature::get_From()
      .set instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) Aronic.Mapper.FastConvertUtil/FastConvertSignature::set_From(class [System.Runtime]System.Type)
    } // end of property FastConvertSignature::From
    .property instance class [System.Runtime]System.Type
            To()
    {
      .get instance class [System.Runtime]System.Type Aronic.Mapper.FastConvertUtil/FastConvertSignature::get_To()
      .set instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) Aronic.Mapper.FastConvertUtil/FastConvertSignature::set_To(class [System.Runtime]System.Type)
    } // end of property FastConvertSignature::To
  } // end of class FastConvertSignature

  .field public static initonly class [System.Runtime]System.Type[] NumericTypes
  .field public static initonly class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]> ConvOpCodes
  .method public hidebysig static bool  CanFastConvert(class [System.Runtime]System.Type fromType,
                                                       class [System.Runtime]System.Type toType) cil managed
  {
    // Code size       85 (0x55)
    .maxstack  2
    IL_0000:  ldarg.1
    IL_0001:  ldtoken    [System.Runtime]System.String
    IL_0006:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_000b:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                       class [System.Runtime]System.Type)
    IL_0010:  brtrue.s   IL_0053

    IL_0012:  ldsfld     class [System.Runtime]System.Type[] Aronic.Mapper.FastConvertUtil::NumericTypes
    IL_0017:  ldarg.0
    IL_0018:  call       bool [System.Linq]System.Linq.Enumerable::Contains<class [System.Runtime]System.Type>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                               !!0)
    IL_001d:  brfalse.s  IL_002c

    IL_001f:  ldsfld     class [System.Runtime]System.Type[] Aronic.Mapper.FastConvertUtil::NumericTypes
    IL_0024:  ldarg.1
    IL_0025:  call       bool [System.Linq]System.Linq.Enumerable::Contains<class [System.Runtime]System.Type>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                               !!0)
    IL_002a:  brtrue.s   IL_0053

    IL_002c:  ldarg.0
    IL_002d:  ldtoken    [System.Runtime]System.Boolean
    IL_0032:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0037:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                       class [System.Runtime]System.Type)
    IL_003c:  brfalse.s  IL_0050

    IL_003e:  ldarg.1
    IL_003f:  ldtoken    [System.Runtime]System.Boolean
    IL_0044:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0049:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                       class [System.Runtime]System.Type)
    IL_004e:  br.s       IL_0051

    IL_0050:  ldc.i4.0
    IL_0051:  br.s       IL_0054

    IL_0053:  ldc.i4.1
    IL_0054:  ret
  } // end of method FastConvertUtil::CanFastConvert

  .method public hidebysig static void  FastConvert(class [System.Reflection.Emit.ILGeneration]System.Reflection.Emit.ILGenerator ilGenerator,
                                                    class [System.Runtime]System.Type fromType,
                                                    class [System.Runtime]System.Type toType) cil managed
  {
    // Code size       276 (0x114)
    .maxstack  4
    .locals init (bool V_0,
             class [System.Runtime]System.Reflection.MethodInfo V_1,
             bool V_2,
             bool V_3,
             valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_4,
             valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[] V_5,
             bool V_6,
             valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[] V_7,
             int32 V_8,
             valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode V_9)
    IL_0000:  nop
    IL_0001:  ldarg.2
    IL_0002:  ldtoken    [System.Runtime]System.String
    IL_0007:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_000c:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                       class [System.Runtime]System.Type)
    IL_0011:  stloc.0
    IL_0012:  ldloc.0
    IL_0013:  brfalse.s  IL_006b

    IL_0015:  nop
    IL_0016:  ldarg.1
    IL_0017:  ldstr      "ToString"
    IL_001c:  ldsfld     class [System.Runtime]System.Type[] [System.Runtime]System.Type::EmptyTypes
    IL_0021:  callvirt   instance class [System.Runtime]System.Reflection.MethodInfo [System.Runtime]System.Type::GetMethod(string,
                                                                                                                            class [System.Runtime]System.Type[])
    IL_0026:  stloc.1
    IL_0027:  ldarg.1
    IL_0028:  callvirt   instance bool [System.Runtime]System.Type::get_IsValueType()
    IL_002d:  stloc.2
    IL_002e:  ldloc.2
    IL_002f:  brfalse.s  IL_0057

    IL_0031:  nop
    IL_0032:  ldarg.0
    IL_0033:  ldstr      "Boxing "
    IL_0038:  ldarg.1
    IL_0039:  callvirt   instance string [System.Runtime]System.Reflection.MemberInfo::get_Name()
    IL_003e:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_0043:  callvirt   instance void [System.Reflection.Emit.ILGeneration]System.Reflection.Emit.ILGenerator::EmitWriteLine(string)
    IL_0048:  nop
    IL_0049:  ldarg.0
    IL_004a:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Box
    IL_004f:  ldarg.1
    IL_0050:  callvirt   instance void [System.Reflection.Emit.ILGeneration]System.Reflection.Emit.ILGenerator::Emit(valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode,
                                                                                                                     class [System.Runtime]System.Type)
    IL_0055:  nop
    IL_0056:  nop
    IL_0057:  ldarg.0
    IL_0058:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Call
    IL_005d:  ldloc.1
    IL_005e:  ldnull
    IL_005f:  callvirt   instance void [System.Reflection.Emit.ILGeneration]System.Reflection.Emit.ILGenerator::EmitCall(valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode,
                                                                                                                         class [System.Runtime]System.Reflection.MethodInfo,
                                                                                                                         class [System.Runtime]System.Type[])
    IL_0064:  nop
    IL_0065:  nop
    IL_0066:  br         IL_0113

    IL_006b:  ldarg.1
    IL_006c:  ldtoken    [System.Runtime]System.Boolean
    IL_0071:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0076:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                       class [System.Runtime]System.Type)
    IL_007b:  ldarg.2
    IL_007c:  ldtoken    [System.Runtime]System.Boolean
    IL_0081:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0086:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                       class [System.Runtime]System.Type)
    IL_008b:  xor
    IL_008c:  stloc.3
    IL_008d:  ldloc.3
    IL_008e:  brfalse.s  IL_00c6

    IL_0090:  nop
    IL_0091:  ldloca.s   V_4
    IL_0093:  ldc.i4.4
    IL_0094:  ldc.i4.2
    IL_0095:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_009a:  ldloca.s   V_4
    IL_009c:  ldarg.2
    IL_009d:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<class [System.Runtime]System.Type>(!!0)
    IL_00a2:  nop
    IL_00a3:  ldloca.s   V_4
    IL_00a5:  ldstr      " <- "
    IL_00aa:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_00af:  nop
    IL_00b0:  ldloca.s   V_4
    IL_00b2:  ldarg.1
    IL_00b3:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<class [System.Runtime]System.Type>(!!0)
    IL_00b8:  nop
    IL_00b9:  ldloca.s   V_4
    IL_00bb:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_00c0:  newobj     instance void [System.Runtime]System.NotImplementedException::.ctor(string)
    IL_00c5:  throw

    IL_00c6:  ldsfld     class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]> Aronic.Mapper.FastConvertUtil::ConvOpCodes
    IL_00cb:  ldarg.1
    IL_00cc:  ldarg.2
    IL_00cd:  newobj     instance void Aronic.Mapper.FastConvertUtil/FastConvertSignature::.ctor(class [System.Runtime]System.Type,
                                                                                                 class [System.Runtime]System.Type)
    IL_00d2:  ldloca.s   V_5
    IL_00d4:  callvirt   instance bool class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::TryGetValue(!0,
                                                                                                                                                                                                                                                        !1&)
    IL_00d9:  stloc.s    V_6
    IL_00db:  ldloc.s    V_6
    IL_00dd:  brfalse.s  IL_0111

    IL_00df:  nop
    IL_00e0:  nop
    IL_00e1:  ldloc.s    V_5
    IL_00e3:  stloc.s    V_7
    IL_00e5:  ldc.i4.0
    IL_00e6:  stloc.s    V_8
    IL_00e8:  br.s       IL_0106

    IL_00ea:  ldloc.s    V_7
    IL_00ec:  ldloc.s    V_8
    IL_00ee:  ldelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_00f3:  stloc.s    V_9
    IL_00f5:  nop
    IL_00f6:  ldarg.0
    IL_00f7:  ldloc.s    V_9
    IL_00f9:  callvirt   instance void [System.Reflection.Emit.ILGeneration]System.Reflection.Emit.ILGenerator::Emit(valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode)
    IL_00fe:  nop
    IL_00ff:  nop
    IL_0100:  ldloc.s    V_8
    IL_0102:  ldc.i4.1
    IL_0103:  add
    IL_0104:  stloc.s    V_8
    IL_0106:  ldloc.s    V_8
    IL_0108:  ldloc.s    V_7
    IL_010a:  ldlen
    IL_010b:  conv.i4
    IL_010c:  blt.s      IL_00ea

    IL_010e:  nop
    IL_010f:  br.s       IL_0113

    IL_0111:  nop
    IL_0112:  nop
    IL_0113:  ret
  } // end of method FastConvertUtil::FastConvert

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       1839 (0x72f)
    .maxstack  6
    .locals init (class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]> V_0)
    IL_0000:  ldc.i4.7
    IL_0001:  newarr     [System.Runtime]System.Type
    IL_0006:  dup
    IL_0007:  ldc.i4.0
    IL_0008:  ldtoken    [System.Runtime]System.Int16
    IL_000d:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0012:  stelem.ref
    IL_0013:  dup
    IL_0014:  ldc.i4.1
    IL_0015:  ldtoken    [System.Runtime]System.Int32
    IL_001a:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_001f:  stelem.ref
    IL_0020:  dup
    IL_0021:  ldc.i4.2
    IL_0022:  ldtoken    [System.Runtime]System.Int64
    IL_0027:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_002c:  stelem.ref
    IL_002d:  dup
    IL_002e:  ldc.i4.3
    IL_002f:  ldtoken    [System.Runtime]System.UInt16
    IL_0034:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0039:  stelem.ref
    IL_003a:  dup
    IL_003b:  ldc.i4.4
    IL_003c:  ldtoken    [System.Runtime]System.UInt32
    IL_0041:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0046:  stelem.ref
    IL_0047:  dup
    IL_0048:  ldc.i4.5
    IL_0049:  ldtoken    [System.Runtime]System.UInt64
    IL_004e:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0053:  stelem.ref
    IL_0054:  dup
    IL_0055:  ldc.i4.6
    IL_0056:  ldtoken    [System.Runtime]System.Double
    IL_005b:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0060:  stelem.ref
    IL_0061:  stsfld     class [System.Runtime]System.Type[] Aronic.Mapper.FastConvertUtil::NumericTypes
    IL_0066:  newobj     instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::.ctor()
    IL_006b:  stloc.0
    IL_006c:  ldloc.0
    IL_006d:  ldtoken    [System.Runtime]System.Double
    IL_0072:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0077:  ldtoken    [System.Runtime]System.Int16
    IL_007c:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0081:  newobj     instance void Aronic.Mapper.FastConvertUtil/FastConvertSignature::.ctor(class [System.Runtime]System.Type,
                                                                                                 class [System.Runtime]System.Type)
    IL_0086:  ldc.i4.1
    IL_0087:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_008c:  dup
    IL_008d:  ldc.i4.0
    IL_008e:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_I2
    IL_0093:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0098:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                                !1)
    IL_009d:  nop
    IL_009e:  ldloc.0
    IL_009f:  ldtoken    [System.Runtime]System.Double
    IL_00a4:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_00a9:  ldtoken    [System.Runtime]System.Int32
    IL_00ae:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_00b3:  newobj     instance void Aronic.Mapper.FastConvertUtil/FastConvertSignature::.ctor(class [System.Runtime]System.Type,
                                                                                                 class [System.Runtime]System.Type)
    IL_00b8:  ldc.i4.1
    IL_00b9:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_00be:  dup
    IL_00bf:  ldc.i4.0
    IL_00c0:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_I4
    IL_00c5:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_00ca:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                                !1)
    IL_00cf:  nop
    IL_00d0:  ldloc.0
    IL_00d1:  ldtoken    [System.Runtime]System.Double
    IL_00d6:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_00db:  ldtoken    [System.Runtime]System.Int64
    IL_00e0:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_00e5:  newobj     instance void Aronic.Mapper.FastConvertUtil/FastConvertSignature::.ctor(class [System.Runtime]System.Type,
                                                                                                 class [System.Runtime]System.Type)
    IL_00ea:  ldc.i4.1
    IL_00eb:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_00f0:  dup
    IL_00f1:  ldc.i4.0
    IL_00f2:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_I8
    IL_00f7:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_00fc:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                                !1)
    IL_0101:  nop
    IL_0102:  ldloc.0
    IL_0103:  ldtoken    [System.Runtime]System.Double
    IL_0108:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_010d:  ldtoken    [System.Runtime]System.UInt16
    IL_0112:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0117:  newobj     instance void Aronic.Mapper.FastConvertUtil/FastConvertSignature::.ctor(class [System.Runtime]System.Type,
                                                                                                 class [System.Runtime]System.Type)
    IL_011c:  ldc.i4.1
    IL_011d:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0122:  dup
    IL_0123:  ldc.i4.0
    IL_0124:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_U2
    IL_0129:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_012e:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                                !1)
    IL_0133:  nop
    IL_0134:  ldloc.0
    IL_0135:  ldtoken    [System.Runtime]System.Double
    IL_013a:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_013f:  ldtoken    [System.Runtime]System.UInt32
    IL_0144:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0149:  newobj     instance void Aronic.Mapper.FastConvertUtil/FastConvertSignature::.ctor(class [System.Runtime]System.Type,
                                                                                                 class [System.Runtime]System.Type)
    IL_014e:  ldc.i4.1
    IL_014f:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0154:  dup
    IL_0155:  ldc.i4.0
    IL_0156:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_U4
    IL_015b:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0160:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                                !1)
    IL_0165:  nop
    IL_0166:  ldloc.0
    IL_0167:  ldtoken    [System.Runtime]System.Double
    IL_016c:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0171:  ldtoken    [System.Runtime]System.UInt64
    IL_0176:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_017b:  newobj     instance void Aronic.Mapper.FastConvertUtil/FastConvertSignature::.ctor(class [System.Runtime]System.Type,
                                                                                                 class [System.Runtime]System.Type)
    IL_0180:  ldc.i4.1
    IL_0181:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0186:  dup
    IL_0187:  ldc.i4.0
    IL_0188:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_U8
    IL_018d:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0192:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                                !1)
    IL_0197:  nop
    IL_0198:  ldloc.0
    IL_0199:  ldtoken    [System.Runtime]System.Int16
    IL_019e:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_01a3:  ldtoken    [System.Runtime]System.Double
    IL_01a8:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_01ad:  newobj     instance void Aronic.Mapper.FastConvertUtil/FastConvertSignature::.ctor(class [System.Runtime]System.Type,
                                                                                                 class [System.Runtime]System.Type)
    IL_01b2:  ldc.i4.1
    IL_01b3:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_01b8:  dup
    IL_01b9:  ldc.i4.0
    IL_01ba:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_R8
    IL_01bf:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_01c4:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                                !1)
    IL_01c9:  nop
    IL_01ca:  ldloc.0
    IL_01cb:  ldtoken    [System.Runtime]System.Int16
    IL_01d0:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_01d5:  ldtoken    [System.Runtime]System.Int32
    IL_01da:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_01df:  newobj     instance void Aronic.Mapper.FastConvertUtil/FastConvertSignature::.ctor(class [System.Runtime]System.Type,
                                                                                                 class [System.Runtime]System.Type)
    IL_01e4:  ldc.i4.1
    IL_01e5:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_01ea:  dup
    IL_01eb:  ldc.i4.0
    IL_01ec:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_I2
    IL_01f1:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_01f6:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                                !1)
    IL_01fb:  nop
    IL_01fc:  ldloc.0
    IL_01fd:  ldtoken    [System.Runtime]System.Int16
    IL_0202:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0207:  ldtoken    [System.Runtime]System.Int64
    IL_020c:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0211:  newobj     instance void Aronic.Mapper.FastConvertUtil/FastConvertSignature::.ctor(class [System.Runtime]System.Type,
                                                                                                 class [System.Runtime]System.Type)
    IL_0216:  ldc.i4.1
    IL_0217:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_021c:  dup
    IL_021d:  ldc.i4.0
    IL_021e:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_I2
    IL_0223:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0228:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                                !1)
    IL_022d:  nop
    IL_022e:  ldloc.0
    IL_022f:  ldtoken    [System.Runtime]System.Int16
    IL_0234:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0239:  ldtoken    [System.Runtime]System.UInt16
    IL_023e:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0243:  newobj     instance void Aronic.Mapper.FastConvertUtil/FastConvertSignature::.ctor(class [System.Runtime]System.Type,
                                                                                                 class [System.Runtime]System.Type)
    IL_0248:  ldc.i4.1
    IL_0249:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_024e:  dup
    IL_024f:  ldc.i4.0
    IL_0250:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_I2
    IL_0255:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_025a:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                                !1)
    IL_025f:  nop
    IL_0260:  ldloc.0
    IL_0261:  ldtoken    [System.Runtime]System.Int16
    IL_0266:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_026b:  ldtoken    [System.Runtime]System.UInt32
    IL_0270:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0275:  newobj     instance void Aronic.Mapper.FastConvertUtil/FastConvertSignature::.ctor(class [System.Runtime]System.Type,
                                                                                                 class [System.Runtime]System.Type)
    IL_027a:  ldc.i4.1
    IL_027b:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0280:  dup
    IL_0281:  ldc.i4.0
    IL_0282:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_I2
    IL_0287:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_028c:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                                !1)
    IL_0291:  nop
    IL_0292:  ldloc.0
    IL_0293:  ldtoken    [System.Runtime]System.Int16
    IL_0298:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_029d:  ldtoken    [System.Runtime]System.UInt64
    IL_02a2:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_02a7:  newobj     instance void Aronic.Mapper.FastConvertUtil/FastConvertSignature::.ctor(class [System.Runtime]System.Type,
                                                                                                 class [System.Runtime]System.Type)
    IL_02ac:  ldc.i4.1
    IL_02ad:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_02b2:  dup
    IL_02b3:  ldc.i4.0
    IL_02b4:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_I2
    IL_02b9:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_02be:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                                !1)
    IL_02c3:  nop
    IL_02c4:  ldloc.0
    IL_02c5:  ldtoken    [System.Runtime]System.Int32
    IL_02ca:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_02cf:  ldtoken    [System.Runtime]System.Double
    IL_02d4:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_02d9:  newobj     instance void Aronic.Mapper.FastConvertUtil/FastConvertSignature::.ctor(class [System.Runtime]System.Type,
                                                                                                 class [System.Runtime]System.Type)
    IL_02de:  ldc.i4.1
    IL_02df:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_02e4:  dup
    IL_02e5:  ldc.i4.0
    IL_02e6:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_R8
    IL_02eb:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_02f0:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                                !1)
    IL_02f5:  nop
    IL_02f6:  ldloc.0
    IL_02f7:  ldtoken    [System.Runtime]System.Int32
    IL_02fc:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0301:  ldtoken    [System.Runtime]System.Int64
    IL_0306:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_030b:  newobj     instance void Aronic.Mapper.FastConvertUtil/FastConvertSignature::.ctor(class [System.Runtime]System.Type,
                                                                                                 class [System.Runtime]System.Type)
    IL_0310:  ldc.i4.1
    IL_0311:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0316:  dup
    IL_0317:  ldc.i4.0
    IL_0318:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_I4
    IL_031d:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0322:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                                !1)
    IL_0327:  nop
    IL_0328:  ldloc.0
    IL_0329:  ldtoken    [System.Runtime]System.Int32
    IL_032e:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0333:  ldtoken    [System.Runtime]System.UInt64
    IL_0338:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_033d:  newobj     instance void Aronic.Mapper.FastConvertUtil/FastConvertSignature::.ctor(class [System.Runtime]System.Type,
                                                                                                 class [System.Runtime]System.Type)
    IL_0342:  ldc.i4.1
    IL_0343:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0348:  dup
    IL_0349:  ldc.i4.0
    IL_034a:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_I4
    IL_034f:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0354:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                                !1)
    IL_0359:  nop
    IL_035a:  ldloc.0
    IL_035b:  ldtoken    [System.Runtime]System.Int64
    IL_0360:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0365:  ldtoken    [System.Runtime]System.Double
    IL_036a:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_036f:  newobj     instance void Aronic.Mapper.FastConvertUtil/FastConvertSignature::.ctor(class [System.Runtime]System.Type,
                                                                                                 class [System.Runtime]System.Type)
    IL_0374:  ldc.i4.1
    IL_0375:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_037a:  dup
    IL_037b:  ldc.i4.0
    IL_037c:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_R8
    IL_0381:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0386:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                                !1)
    IL_038b:  nop
    IL_038c:  ldloc.0
    IL_038d:  ldtoken    [System.Runtime]System.Int64
    IL_0392:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0397:  ldtoken    [System.Runtime]System.Int16
    IL_039c:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_03a1:  newobj     instance void Aronic.Mapper.FastConvertUtil/FastConvertSignature::.ctor(class [System.Runtime]System.Type,
                                                                                                 class [System.Runtime]System.Type)
    IL_03a6:  ldc.i4.1
    IL_03a7:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_03ac:  dup
    IL_03ad:  ldc.i4.0
    IL_03ae:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_I8
    IL_03b3:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_03b8:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                                !1)
    IL_03bd:  nop
    IL_03be:  ldloc.0
    IL_03bf:  ldtoken    [System.Runtime]System.Int64
    IL_03c4:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_03c9:  ldtoken    [System.Runtime]System.Int32
    IL_03ce:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_03d3:  newobj     instance void Aronic.Mapper.FastConvertUtil/FastConvertSignature::.ctor(class [System.Runtime]System.Type,
                                                                                                 class [System.Runtime]System.Type)
    IL_03d8:  ldc.i4.1
    IL_03d9:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_03de:  dup
    IL_03df:  ldc.i4.0
    IL_03e0:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_I8
    IL_03e5:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_03ea:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                                !1)
    IL_03ef:  nop
    IL_03f0:  ldloc.0
    IL_03f1:  ldtoken    [System.Runtime]System.Int64
    IL_03f6:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_03fb:  ldtoken    [System.Runtime]System.UInt16
    IL_0400:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0405:  newobj     instance void Aronic.Mapper.FastConvertUtil/FastConvertSignature::.ctor(class [System.Runtime]System.Type,
                                                                                                 class [System.Runtime]System.Type)
    IL_040a:  ldc.i4.1
    IL_040b:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0410:  dup
    IL_0411:  ldc.i4.0
    IL_0412:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_U8
    IL_0417:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_041c:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                                !1)
    IL_0421:  nop
    IL_0422:  ldloc.0
    IL_0423:  ldtoken    [System.Runtime]System.Int64
    IL_0428:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_042d:  ldtoken    [System.Runtime]System.UInt32
    IL_0432:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0437:  newobj     instance void Aronic.Mapper.FastConvertUtil/FastConvertSignature::.ctor(class [System.Runtime]System.Type,
                                                                                                 class [System.Runtime]System.Type)
    IL_043c:  ldc.i4.1
    IL_043d:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0442:  dup
    IL_0443:  ldc.i4.0
    IL_0444:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_U8
    IL_0449:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_044e:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                                !1)
    IL_0453:  nop
    IL_0454:  ldloc.0
    IL_0455:  ldtoken    [System.Runtime]System.UInt16
    IL_045a:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_045f:  ldtoken    [System.Runtime]System.Double
    IL_0464:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0469:  newobj     instance void Aronic.Mapper.FastConvertUtil/FastConvertSignature::.ctor(class [System.Runtime]System.Type,
                                                                                                 class [System.Runtime]System.Type)
    IL_046e:  ldc.i4.1
    IL_046f:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0474:  dup
    IL_0475:  ldc.i4.0
    IL_0476:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_R8
    IL_047b:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0480:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                                !1)
    IL_0485:  nop
    IL_0486:  ldloc.0
    IL_0487:  ldtoken    [System.Runtime]System.UInt16
    IL_048c:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0491:  ldtoken    [System.Runtime]System.Int16
    IL_0496:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_049b:  newobj     instance void Aronic.Mapper.FastConvertUtil/FastConvertSignature::.ctor(class [System.Runtime]System.Type,
                                                                                                 class [System.Runtime]System.Type)
    IL_04a0:  ldc.i4.1
    IL_04a1:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_04a6:  dup
    IL_04a7:  ldc.i4.0
    IL_04a8:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_U2
    IL_04ad:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_04b2:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                                !1)
    IL_04b7:  nop
    IL_04b8:  ldloc.0
    IL_04b9:  ldtoken    [System.Runtime]System.UInt16
    IL_04be:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_04c3:  ldtoken    [System.Runtime]System.Int32
    IL_04c8:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_04cd:  newobj     instance void Aronic.Mapper.FastConvertUtil/FastConvertSignature::.ctor(class [System.Runtime]System.Type,
                                                                                                 class [System.Runtime]System.Type)
    IL_04d2:  ldc.i4.1
    IL_04d3:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_04d8:  dup
    IL_04d9:  ldc.i4.0
    IL_04da:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_U2
    IL_04df:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_04e4:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                                !1)
    IL_04e9:  nop
    IL_04ea:  ldloc.0
    IL_04eb:  ldtoken    [System.Runtime]System.UInt16
    IL_04f0:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_04f5:  ldtoken    [System.Runtime]System.Int64
    IL_04fa:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_04ff:  newobj     instance void Aronic.Mapper.FastConvertUtil/FastConvertSignature::.ctor(class [System.Runtime]System.Type,
                                                                                                 class [System.Runtime]System.Type)
    IL_0504:  ldc.i4.1
    IL_0505:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_050a:  dup
    IL_050b:  ldc.i4.0
    IL_050c:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_U2
    IL_0511:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0516:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                                !1)
    IL_051b:  nop
    IL_051c:  ldloc.0
    IL_051d:  ldtoken    [System.Runtime]System.UInt16
    IL_0522:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0527:  ldtoken    [System.Runtime]System.UInt32
    IL_052c:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0531:  newobj     instance void Aronic.Mapper.FastConvertUtil/FastConvertSignature::.ctor(class [System.Runtime]System.Type,
                                                                                                 class [System.Runtime]System.Type)
    IL_0536:  ldc.i4.1
    IL_0537:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_053c:  dup
    IL_053d:  ldc.i4.0
    IL_053e:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_U2
    IL_0543:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0548:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                                !1)
    IL_054d:  nop
    IL_054e:  ldloc.0
    IL_054f:  ldtoken    [System.Runtime]System.UInt16
    IL_0554:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0559:  ldtoken    [System.Runtime]System.UInt64
    IL_055e:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0563:  newobj     instance void Aronic.Mapper.FastConvertUtil/FastConvertSignature::.ctor(class [System.Runtime]System.Type,
                                                                                                 class [System.Runtime]System.Type)
    IL_0568:  ldc.i4.1
    IL_0569:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_056e:  dup
    IL_056f:  ldc.i4.0
    IL_0570:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_U2
    IL_0575:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_057a:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                                !1)
    IL_057f:  nop
    IL_0580:  ldloc.0
    IL_0581:  ldtoken    [System.Runtime]System.UInt32
    IL_0586:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_058b:  ldtoken    [System.Runtime]System.Double
    IL_0590:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0595:  newobj     instance void Aronic.Mapper.FastConvertUtil/FastConvertSignature::.ctor(class [System.Runtime]System.Type,
                                                                                                 class [System.Runtime]System.Type)
    IL_059a:  ldc.i4.2
    IL_059b:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_05a0:  dup
    IL_05a1:  ldc.i4.0
    IL_05a2:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_R_Un
    IL_05a7:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_05ac:  dup
    IL_05ad:  ldc.i4.1
    IL_05ae:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_R8
    IL_05b3:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_05b8:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                                !1)
    IL_05bd:  nop
    IL_05be:  ldloc.0
    IL_05bf:  ldtoken    [System.Runtime]System.UInt32
    IL_05c4:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_05c9:  ldtoken    [System.Runtime]System.Int64
    IL_05ce:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_05d3:  newobj     instance void Aronic.Mapper.FastConvertUtil/FastConvertSignature::.ctor(class [System.Runtime]System.Type,
                                                                                                 class [System.Runtime]System.Type)
    IL_05d8:  ldc.i4.1
    IL_05d9:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_05de:  dup
    IL_05df:  ldc.i4.0
    IL_05e0:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_U4
    IL_05e5:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_05ea:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                                !1)
    IL_05ef:  nop
    IL_05f0:  ldloc.0
    IL_05f1:  ldtoken    [System.Runtime]System.UInt32
    IL_05f6:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_05fb:  ldtoken    [System.Runtime]System.UInt64
    IL_0600:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0605:  newobj     instance void Aronic.Mapper.FastConvertUtil/FastConvertSignature::.ctor(class [System.Runtime]System.Type,
                                                                                                 class [System.Runtime]System.Type)
    IL_060a:  ldc.i4.1
    IL_060b:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0610:  dup
    IL_0611:  ldc.i4.0
    IL_0612:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_U4
    IL_0617:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_061c:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                                !1)
    IL_0621:  nop
    IL_0622:  ldloc.0
    IL_0623:  ldtoken    [System.Runtime]System.UInt64
    IL_0628:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_062d:  ldtoken    [System.Runtime]System.Double
    IL_0632:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0637:  newobj     instance void Aronic.Mapper.FastConvertUtil/FastConvertSignature::.ctor(class [System.Runtime]System.Type,
                                                                                                 class [System.Runtime]System.Type)
    IL_063c:  ldc.i4.2
    IL_063d:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0642:  dup
    IL_0643:  ldc.i4.0
    IL_0644:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_R_Un
    IL_0649:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_064e:  dup
    IL_064f:  ldc.i4.1
    IL_0650:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_R8
    IL_0655:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_065a:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                                !1)
    IL_065f:  nop
    IL_0660:  ldloc.0
    IL_0661:  ldtoken    [System.Runtime]System.UInt64
    IL_0666:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_066b:  ldtoken    [System.Runtime]System.Int16
    IL_0670:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0675:  newobj     instance void Aronic.Mapper.FastConvertUtil/FastConvertSignature::.ctor(class [System.Runtime]System.Type,
                                                                                                 class [System.Runtime]System.Type)
    IL_067a:  ldc.i4.1
    IL_067b:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0680:  dup
    IL_0681:  ldc.i4.0
    IL_0682:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_I8
    IL_0687:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_068c:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                                !1)
    IL_0691:  nop
    IL_0692:  ldloc.0
    IL_0693:  ldtoken    [System.Runtime]System.UInt64
    IL_0698:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_069d:  ldtoken    [System.Runtime]System.Int32
    IL_06a2:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_06a7:  newobj     instance void Aronic.Mapper.FastConvertUtil/FastConvertSignature::.ctor(class [System.Runtime]System.Type,
                                                                                                 class [System.Runtime]System.Type)
    IL_06ac:  ldc.i4.1
    IL_06ad:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_06b2:  dup
    IL_06b3:  ldc.i4.0
    IL_06b4:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_I8
    IL_06b9:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_06be:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                                !1)
    IL_06c3:  nop
    IL_06c4:  ldloc.0
    IL_06c5:  ldtoken    [System.Runtime]System.UInt64
    IL_06ca:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_06cf:  ldtoken    [System.Runtime]System.UInt16
    IL_06d4:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_06d9:  newobj     instance void Aronic.Mapper.FastConvertUtil/FastConvertSignature::.ctor(class [System.Runtime]System.Type,
                                                                                                 class [System.Runtime]System.Type)
    IL_06de:  ldc.i4.1
    IL_06df:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_06e4:  dup
    IL_06e5:  ldc.i4.0
    IL_06e6:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_U8
    IL_06eb:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_06f0:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                                !1)
    IL_06f5:  nop
    IL_06f6:  ldloc.0
    IL_06f7:  ldtoken    [System.Runtime]System.UInt64
    IL_06fc:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0701:  ldtoken    [System.Runtime]System.UInt32
    IL_0706:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_070b:  newobj     instance void Aronic.Mapper.FastConvertUtil/FastConvertSignature::.ctor(class [System.Runtime]System.Type,
                                                                                                 class [System.Runtime]System.Type)
    IL_0710:  ldc.i4.1
    IL_0711:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0716:  dup
    IL_0717:  ldc.i4.0
    IL_0718:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_U8
    IL_071d:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0722:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                                !1)
    IL_0727:  nop
    IL_0728:  ldloc.0
    IL_0729:  stsfld     class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.FastConvertUtil/FastConvertSignature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]> Aronic.Mapper.FastConvertUtil::ConvOpCodes
    IL_072e:  ret
  } // end of method FastConvertUtil::.cctor

} // end of class Aronic.Mapper.FastConvertUtil

.class public abstract auto ansi beforefieldinit Aronic.Mapper.ILMapperMixin
       extends [System.Runtime]System.Object
       implements Aronic.Mapper.IMapper
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .interfaceimpl type Aronic.Mapper.IMapper
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .method public hidebysig newslot abstract virtual 
          instance valuetype [System.Runtime]System.ValueTuple`2<class [System.Runtime]System.Reflection.PropertyInfo[],class [System.Runtime]System.Reflection.ConstructorInfo> 
          GetMappingInfo(class [System.Runtime]System.Type fromType,
                         class [System.Runtime]System.Type toType) cil managed
  {
    .param [0]
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 0E 66 72 6F 6D 50 72 6F 70 65   // .......fromPrope
                                                                                                                          72 74 69 65 73 11 74 6F 43 6F 6E 73 74 72 75 63   // rties.toConstruc
                                                                                                                          74 6F 72 49 6E 66 6F 00 00 )                      // torInfo..
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 00 01 01 01 00 00 ) 
  } // end of method ILMapperMixin::GetMappingInfo

  .method public hidebysig newslot virtual final 
          instance object  Map(object from,
                               class [System.Runtime]System.Type fromType,
                               class [System.Runtime]System.Type toType) cil managed
  {
    .param [0]
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .param [1]
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    // Code size       71 (0x47)
    .maxstack  6
    .locals init (object V_0,
             class [System.Runtime]System.Reflection.MethodInfo V_1,
             bool V_2,
             object V_3)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  stloc.2
    IL_0006:  ldloc.2
    IL_0007:  brfalse.s  IL_000d

    IL_0009:  ldnull
    IL_000a:  stloc.3
    IL_000b:  br.s       IL_0045

    IL_000d:  ldarg.0
    IL_000e:  ldarg.2
    IL_000f:  ldarg.3
    IL_0010:  call       instance object Aronic.Mapper.ILMapperMixin::GetMapper(class [System.Runtime]System.Type,
                                                                                class [System.Runtime]System.Type)
    IL_0015:  stloc.0
    IL_0016:  ldloc.0
    IL_0017:  callvirt   instance class [System.Runtime]System.Type [System.Runtime]System.Object::GetType()
    IL_001c:  ldstr      "Invoke"
    IL_0021:  ldc.i4.1
    IL_0022:  newarr     [System.Runtime]System.Type
    IL_0027:  dup
    IL_0028:  ldc.i4.0
    IL_0029:  ldarg.2
    IL_002a:  stelem.ref
    IL_002b:  callvirt   instance class [System.Runtime]System.Reflection.MethodInfo [System.Runtime]System.Type::GetMethod(string,
                                                                                                                            class [System.Runtime]System.Type[])
    IL_0030:  stloc.1
    IL_0031:  ldloc.1
    IL_0032:  ldloc.0
    IL_0033:  ldc.i4.1
    IL_0034:  newarr     [System.Runtime]System.Object
    IL_0039:  dup
    IL_003a:  ldc.i4.0
    IL_003b:  ldarg.1
    IL_003c:  stelem.ref
    IL_003d:  callvirt   instance object [System.Runtime]System.Reflection.MethodBase::Invoke(object,
                                                                                              object[])
    IL_0042:  stloc.3
    IL_0043:  br.s       IL_0045

    IL_0045:  ldloc.3
    IL_0046:  ret
  } // end of method ILMapperMixin::Map

  .method public hidebysig static object 
          GetPrimitiveMapper(class [System.Runtime]System.Type fromType,
                             class [System.Runtime]System.Type toType) cil managed
  {
    // Code size       211 (0xd3)
    .maxstack  6
    .locals init (class [System.Runtime]System.Type V_0,
             class [System.Reflection.Emit.Lightweight]System.Reflection.Emit.DynamicMethod V_1,
             class [System.Reflection.Emit.ILGeneration]System.Reflection.Emit.ILGenerator V_2,
             bool V_3,
             valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_4,
             object V_5)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  call       bool Aronic.Mapper.FastConvertUtil::CanFastConvert(class [System.Runtime]System.Type,
                                                                            class [System.Runtime]System.Type)
    IL_0008:  ldc.i4.0
    IL_0009:  ceq
    IL_000b:  stloc.3
    IL_000c:  ldloc.3
    IL_000d:  brfalse.s  IL_001a

    IL_000f:  ldstr      "expected two primitive types"
    IL_0014:  newobj     instance void [System.Runtime]System.ArgumentException::.ctor(string)
    IL_0019:  throw

    IL_001a:  ldtoken    [System.Runtime]System.Func`2
    IL_001f:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0024:  ldc.i4.2
    IL_0025:  newarr     [System.Runtime]System.Type
    IL_002a:  dup
    IL_002b:  ldc.i4.0
    IL_002c:  ldarg.0
    IL_002d:  stelem.ref
    IL_002e:  dup
    IL_002f:  ldc.i4.1
    IL_0030:  ldarg.1
    IL_0031:  stelem.ref
    IL_0032:  callvirt   instance class [System.Runtime]System.Type [System.Runtime]System.Type::MakeGenericType(class [System.Runtime]System.Type[])
    IL_0037:  stloc.0
    IL_0038:  ldloca.s   V_4
    IL_003a:  ldc.i4.s   18
    IL_003c:  ldc.i4.2
    IL_003d:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_0042:  ldloca.s   V_4
    IL_0044:  ldstr      "DynamicMapper`2<"
    IL_0049:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_004e:  nop
    IL_004f:  ldloca.s   V_4
    IL_0051:  ldarg.1
    IL_0052:  callvirt   instance string [System.Runtime]System.Reflection.MemberInfo::get_Name()
    IL_0057:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted(string)
    IL_005c:  nop
    IL_005d:  ldloca.s   V_4
    IL_005f:  ldstr      ","
    IL_0064:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0069:  nop
    IL_006a:  ldloca.s   V_4
    IL_006c:  ldarg.0
    IL_006d:  callvirt   instance string [System.Runtime]System.Reflection.MemberInfo::get_Name()
    IL_0072:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted(string)
    IL_0077:  nop
    IL_0078:  ldloca.s   V_4
    IL_007a:  ldstr      ">"
    IL_007f:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0084:  nop
    IL_0085:  ldloca.s   V_4
    IL_0087:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_008c:  ldarg.1
    IL_008d:  ldc.i4.1
    IL_008e:  newarr     [System.Runtime]System.Type
    IL_0093:  dup
    IL_0094:  ldc.i4.0
    IL_0095:  ldarg.0
    IL_0096:  stelem.ref
    IL_0097:  newobj     instance void [System.Reflection.Emit.Lightweight]System.Reflection.Emit.DynamicMethod::.ctor(string,
                                                                                                                       class [System.Runtime]System.Type,
                                                                                                                       class [System.Runtime]System.Type[])
    IL_009c:  stloc.1
    IL_009d:  ldloc.1
    IL_009e:  callvirt   instance class [System.Reflection.Emit.ILGeneration]System.Reflection.Emit.ILGenerator [System.Reflection.Emit.Lightweight]System.Reflection.Emit.DynamicMethod::GetILGenerator()
    IL_00a3:  stloc.2
    IL_00a4:  ldloc.2
    IL_00a5:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Ldarg_0
    IL_00aa:  callvirt   instance void [System.Reflection.Emit.ILGeneration]System.Reflection.Emit.ILGenerator::Emit(valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode)
    IL_00af:  nop
    IL_00b0:  ldloc.2
    IL_00b1:  ldarg.0
    IL_00b2:  ldarg.1
    IL_00b3:  call       void Aronic.Mapper.FastConvertUtil::FastConvert(class [System.Reflection.Emit.ILGeneration]System.Reflection.Emit.ILGenerator,
                                                                         class [System.Runtime]System.Type,
                                                                         class [System.Runtime]System.Type)
    IL_00b8:  nop
    IL_00b9:  ldloc.2
    IL_00ba:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Ret
    IL_00bf:  callvirt   instance void [System.Reflection.Emit.ILGeneration]System.Reflection.Emit.ILGenerator::Emit(valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode)
    IL_00c4:  nop
    IL_00c5:  ldloc.1
    IL_00c6:  ldloc.0
    IL_00c7:  callvirt   instance class [System.Runtime]System.Delegate [System.Runtime]System.Reflection.MethodInfo::CreateDelegate(class [System.Runtime]System.Type)
    IL_00cc:  stloc.s    V_5
    IL_00ce:  br.s       IL_00d0

    IL_00d0:  ldloc.s    V_5
    IL_00d2:  ret
  } // end of method ILMapperMixin::GetPrimitiveMapper

  .method public hidebysig newslot virtual final 
          instance class [System.Runtime]System.Func`2<!!From,!!To> 
          GetMapper<From,To>() cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .param [0]
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    // Code size       101 (0x65)
    .maxstack  3
    .locals init (bool V_0,
             class [System.Runtime]System.Func`2<!!From,!!To> V_1)
    IL_0000:  nop
    IL_0001:  ldtoken    !!From
    IL_0006:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_000b:  ldtoken    !!To
    IL_0010:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0015:  call       bool Aronic.Mapper.FastConvertUtil::CanFastConvert(class [System.Runtime]System.Type,
                                                                            class [System.Runtime]System.Type)
    IL_001a:  stloc.0
    IL_001b:  ldloc.0
    IL_001c:  brfalse.s  IL_0040

    IL_001e:  nop
    IL_001f:  ldtoken    !!From
    IL_0024:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0029:  ldtoken    !!To
    IL_002e:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0033:  call       object Aronic.Mapper.ILMapperMixin::GetPrimitiveMapper(class [System.Runtime]System.Type,
                                                                                class [System.Runtime]System.Type)
    IL_0038:  castclass  class [System.Runtime]System.Func`2<!!From,!!To>
    IL_003d:  stloc.1
    IL_003e:  br.s       IL_0063

    IL_0040:  nop
    IL_0041:  ldarg.0
    IL_0042:  ldtoken    !!From
    IL_0047:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_004c:  ldtoken    !!To
    IL_0051:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0056:  call       instance object Aronic.Mapper.ILMapperMixin::GetMapper(class [System.Runtime]System.Type,
                                                                                class [System.Runtime]System.Type)
    IL_005b:  castclass  class [System.Runtime]System.Func`2<!!From,!!To>
    IL_0060:  stloc.1
    IL_0061:  br.s       IL_0063

    IL_0063:  ldloc.1
    IL_0064:  ret
  } // end of method ILMapperMixin::GetMapper

  .method public hidebysig newslot virtual final 
          instance object  GetMapper(class [System.Runtime]System.Type fromType,
                                     class [System.Runtime]System.Type toType) cil managed
  {
    // Code size       27 (0x1b)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.2
    IL_0002:  call       bool Aronic.Mapper.FastConvertUtil::CanFastConvert(class [System.Runtime]System.Type,
                                                                            class [System.Runtime]System.Type)
    IL_0007:  brtrue.s   IL_0013

    IL_0009:  ldarg.0
    IL_000a:  ldarg.1
    IL_000b:  ldarg.2
    IL_000c:  call       instance object Aronic.Mapper.ILMapperMixin::GetMapperInternal(class [System.Runtime]System.Type,
                                                                                        class [System.Runtime]System.Type)
    IL_0011:  br.s       IL_001a

    IL_0013:  ldarg.1
    IL_0014:  ldarg.2
    IL_0015:  call       object Aronic.Mapper.ILMapperMixin::GetPrimitiveMapper(class [System.Runtime]System.Type,
                                                                                class [System.Runtime]System.Type)
    IL_001a:  ret
  } // end of method ILMapperMixin::GetMapper

  .method private hidebysig instance object 
          GetMapperInternal(class [System.Runtime]System.Type fromType,
                            class [System.Runtime]System.Type toType) cil managed
  {
    // Code size       824 (0x338)
    .maxstack  6
    .locals init (class [System.Runtime]System.Reflection.PropertyInfo[] V_0,
             class [System.Runtime]System.Reflection.ConstructorInfo V_1,
             class [System.Runtime]System.Reflection.ParameterInfo[] V_2,
             class [System.Reflection.Emit.Lightweight]System.Reflection.Emit.DynamicMethod V_3,
             class [System.Reflection.Emit.ILGeneration]System.Reflection.Emit.ILGenerator V_4,
             class [System.Runtime]System.Reflection.MethodInfo V_5,
             class [System.Runtime]System.Reflection.MethodInfo V_6,
             bool V_7,
             object V_8,
             bool V_9,
             valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_10,
             bool V_11,
             bool V_12,
             bool V_13,
             int32 V_14,
             class [System.Runtime]System.Reflection.ParameterInfo V_15,
             class [System.Runtime]System.Reflection.PropertyInfo V_16,
             bool V_17,
             bool V_18)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  call       bool Aronic.Mapper.FastConvertUtil::CanFastConvert(class [System.Runtime]System.Type,
                                                                            class [System.Runtime]System.Type)
    IL_0008:  stloc.s    V_7
    IL_000a:  ldloc.s    V_7
    IL_000c:  brfalse.s  IL_001c

    IL_000e:  ldarg.1
    IL_000f:  ldarg.2
    IL_0010:  call       object Aronic.Mapper.ILMapperMixin::GetPrimitiveMapper(class [System.Runtime]System.Type,
                                                                                class [System.Runtime]System.Type)
    IL_0015:  stloc.s    V_8
    IL_0017:  br         IL_0335

    IL_001c:  ldarg.0
    IL_001d:  ldarg.1
    IL_001e:  ldarg.2
    IL_001f:  callvirt   instance valuetype [System.Runtime]System.ValueTuple`2<class [System.Runtime]System.Reflection.PropertyInfo[],class [System.Runtime]System.Reflection.ConstructorInfo> Aronic.Mapper.ILMapperMixin::GetMappingInfo(class [System.Runtime]System.Type,
                                                                                                                                                                                                                                            class [System.Runtime]System.Type)
    IL_0024:  dup
    IL_0025:  ldfld      !0 valuetype [System.Runtime]System.ValueTuple`2<class [System.Runtime]System.Reflection.PropertyInfo[],class [System.Runtime]System.Reflection.ConstructorInfo>::Item1
    IL_002a:  stloc.0
    IL_002b:  ldfld      !1 valuetype [System.Runtime]System.ValueTuple`2<class [System.Runtime]System.Reflection.PropertyInfo[],class [System.Runtime]System.Reflection.ConstructorInfo>::Item2
    IL_0030:  stloc.1
    IL_0031:  ldloc.1
    IL_0032:  callvirt   instance class [System.Runtime]System.Reflection.ParameterInfo[] [System.Runtime]System.Reflection.MethodBase::GetParameters()
    IL_0037:  stloc.2
    IL_0038:  ldloc.2
    IL_0039:  ldnull
    IL_003a:  ceq
    IL_003c:  stloc.s    V_9
    IL_003e:  ldloc.s    V_9
    IL_0040:  brfalse.s  IL_006f

    IL_0042:  ldloca.s   V_10
    IL_0044:  ldc.i4.s   29
    IL_0046:  ldc.i4.1
    IL_0047:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_004c:  ldloca.s   V_10
    IL_004e:  ldstr      "Couldn't get parameters from "
    IL_0053:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0058:  nop
    IL_0059:  ldloca.s   V_10
    IL_005b:  ldloc.1
    IL_005c:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<class [System.Runtime]System.Reflection.ConstructorInfo>(!!0)
    IL_0061:  nop
    IL_0062:  ldloca.s   V_10
    IL_0064:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_0069:  newobj     instance void [System.Runtime]System.ArgumentException::.ctor(string)
    IL_006e:  throw

    IL_006f:  ldloc.2
    IL_0070:  ldlen
    IL_0071:  conv.i4
    IL_0072:  ldloc.0
    IL_0073:  ldlen
    IL_0074:  conv.i4
    IL_0075:  ceq
    IL_0077:  ldc.i4.0
    IL_0078:  ceq
    IL_007a:  stloc.s    V_11
    IL_007c:  ldloc.s    V_11
    IL_007e:  brfalse.s  IL_00c7

    IL_0080:  ldloca.s   V_10
    IL_0082:  ldc.i4.s   58
    IL_0084:  ldc.i4.2
    IL_0085:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_008a:  ldloca.s   V_10
    IL_008c:  ldstr      "toParameters length "
    IL_0091:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0096:  nop
    IL_0097:  ldloca.s   V_10
    IL_0099:  ldloc.2
    IL_009a:  ldlen
    IL_009b:  conv.i4
    IL_009c:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<int32>(!!0)
    IL_00a1:  nop
    IL_00a2:  ldloca.s   V_10
    IL_00a4:  ldstr      " does not match fromProperties length "
    IL_00a9:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_00ae:  nop
    IL_00af:  ldloca.s   V_10
    IL_00b1:  ldloc.0
    IL_00b2:  ldlen
    IL_00b3:  conv.i4
    IL_00b4:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<int32>(!!0)
    IL_00b9:  nop
    IL_00ba:  ldloca.s   V_10
    IL_00bc:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_00c1:  newobj     instance void [System.Runtime]System.ArgumentException::.ctor(string)
    IL_00c6:  throw

    IL_00c7:  ldloca.s   V_10
    IL_00c9:  ldc.i4.s   18
    IL_00cb:  ldc.i4.2
    IL_00cc:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_00d1:  ldloca.s   V_10
    IL_00d3:  ldstr      "DynamicMapper`2<"
    IL_00d8:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_00dd:  nop
    IL_00de:  ldloca.s   V_10
    IL_00e0:  ldarg.1
    IL_00e1:  callvirt   instance string [System.Runtime]System.Reflection.MemberInfo::get_Name()
    IL_00e6:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted(string)
    IL_00eb:  nop
    IL_00ec:  ldloca.s   V_10
    IL_00ee:  ldstr      ","
    IL_00f3:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_00f8:  nop
    IL_00f9:  ldloca.s   V_10
    IL_00fb:  ldarg.2
    IL_00fc:  callvirt   instance string [System.Runtime]System.Reflection.MemberInfo::get_Name()
    IL_0101:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted(string)
    IL_0106:  nop
    IL_0107:  ldloca.s   V_10
    IL_0109:  ldstr      ">"
    IL_010e:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0113:  nop
    IL_0114:  ldloca.s   V_10
    IL_0116:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_011b:  ldarg.2
    IL_011c:  ldc.i4.2
    IL_011d:  newarr     [System.Runtime]System.Type
    IL_0122:  dup
    IL_0123:  ldc.i4.0
    IL_0124:  ldtoken    Aronic.Mapper.IMapper
    IL_0129:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_012e:  stelem.ref
    IL_012f:  dup
    IL_0130:  ldc.i4.1
    IL_0131:  ldarg.1
    IL_0132:  stelem.ref
    IL_0133:  ldtoken    Aronic.Mapper.ILMapperMixin
    IL_0138:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_013d:  newobj     instance void [System.Reflection.Emit.Lightweight]System.Reflection.Emit.DynamicMethod::.ctor(string,
                                                                                                                       class [System.Runtime]System.Type,
                                                                                                                       class [System.Runtime]System.Type[],
                                                                                                                       class [System.Runtime]System.Type)
    IL_0142:  stloc.3
    IL_0143:  ldloc.3
    IL_0144:  callvirt   instance class [System.Reflection.Emit.ILGeneration]System.Reflection.Emit.ILGenerator [System.Reflection.Emit.Lightweight]System.Reflection.Emit.DynamicMethod::GetILGenerator()
    IL_0149:  stloc.s    V_4
    IL_014b:  ldarg.0
    IL_014c:  call       instance class [System.Runtime]System.Type [System.Runtime]System.Object::GetType()
    IL_0151:  ldstr      "Map"
    IL_0156:  ldc.i4.3
    IL_0157:  newarr     [System.Runtime]System.Type
    IL_015c:  dup
    IL_015d:  ldc.i4.0
    IL_015e:  ldtoken    [System.Runtime]System.Object
    IL_0163:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0168:  stelem.ref
    IL_0169:  dup
    IL_016a:  ldc.i4.1
    IL_016b:  ldtoken    [System.Runtime]System.Type
    IL_0170:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0175:  stelem.ref
    IL_0176:  dup
    IL_0177:  ldc.i4.2
    IL_0178:  ldtoken    [System.Runtime]System.Type
    IL_017d:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0182:  stelem.ref
    IL_0183:  callvirt   instance class [System.Runtime]System.Reflection.MethodInfo [System.Runtime]System.Type::GetMethod(string,
                                                                                                                            class [System.Runtime]System.Type[])
    IL_0188:  stloc.s    V_5
    IL_018a:  ldloc.s    V_5
    IL_018c:  ldnull
    IL_018d:  call       bool [System.Runtime]System.Reflection.MethodInfo::op_Equality(class [System.Runtime]System.Reflection.MethodInfo,
                                                                                        class [System.Runtime]System.Reflection.MethodInfo)
    IL_0192:  stloc.s    V_12
    IL_0194:  ldloc.s    V_12
    IL_0196:  brfalse.s  IL_01a3

    IL_0198:  ldstr      "map method not found!"
    IL_019d:  newobj     instance void [System.Runtime]System.Exception::.ctor(string)
    IL_01a2:  throw

    IL_01a3:  ldtoken    [System.Runtime]System.Type
    IL_01a8:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_01ad:  ldstr      "GetTypeFromHandle"
    IL_01b2:  ldc.i4.1
    IL_01b3:  newarr     [System.Runtime]System.Type
    IL_01b8:  dup
    IL_01b9:  ldc.i4.0
    IL_01ba:  ldtoken    [System.Runtime]System.RuntimeTypeHandle
    IL_01bf:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_01c4:  stelem.ref
    IL_01c5:  call       instance class [System.Runtime]System.Reflection.MethodInfo [System.Runtime]System.Type::GetMethod(string,
                                                                                                                            class [System.Runtime]System.Type[])
    IL_01ca:  stloc.s    V_6
    IL_01cc:  ldloc.s    V_6
    IL_01ce:  ldnull
    IL_01cf:  call       bool [System.Runtime]System.Reflection.MethodInfo::op_Equality(class [System.Runtime]System.Reflection.MethodInfo,
                                                                                        class [System.Runtime]System.Reflection.MethodInfo)
    IL_01d4:  stloc.s    V_13
    IL_01d6:  ldloc.s    V_13
    IL_01d8:  brfalse.s  IL_01e5

    IL_01da:  ldstr      "getRuntimeTypeFromHandle method not found!"
    IL_01df:  newobj     instance void [System.Runtime]System.Exception::.ctor(string)
    IL_01e4:  throw

    IL_01e5:  ldc.i4.0
    IL_01e6:  stloc.s    V_14
    IL_01e8:  br         IL_02e2

    IL_01ed:  nop
    IL_01ee:  ldloc.2
    IL_01ef:  ldloc.s    V_14
    IL_01f1:  ldelem.ref
    IL_01f2:  stloc.s    V_15
    IL_01f4:  ldloc.0
    IL_01f5:  ldloc.s    V_14
    IL_01f7:  ldelem.ref
    IL_01f8:  stloc.s    V_16
    IL_01fa:  ldloc.s    V_16
    IL_01fc:  callvirt   instance class [System.Runtime]System.Type [System.Runtime]System.Reflection.PropertyInfo::get_PropertyType()
    IL_0201:  ldloc.s    V_15
    IL_0203:  callvirt   instance class [System.Runtime]System.Type [System.Runtime]System.Reflection.ParameterInfo::get_ParameterType()
    IL_0208:  call       bool Aronic.Mapper.FastConvertUtil::CanFastConvert(class [System.Runtime]System.Type,
                                                                            class [System.Runtime]System.Type)
    IL_020d:  stloc.s    V_17
    IL_020f:  ldloc.s    V_17
    IL_0211:  brfalse.s  IL_0252

    IL_0213:  nop
    IL_0214:  ldloc.s    V_4
    IL_0216:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Ldarg_1
    IL_021b:  callvirt   instance void [System.Reflection.Emit.ILGeneration]System.Reflection.Emit.ILGenerator::Emit(valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode)
    IL_0220:  nop
    IL_0221:  ldloc.s    V_4
    IL_0223:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Callvirt
    IL_0228:  ldloc.s    V_16
    IL_022a:  callvirt   instance class [System.Runtime]System.Reflection.MethodInfo [System.Runtime]System.Reflection.PropertyInfo::get_GetMethod()
    IL_022f:  ldnull
    IL_0230:  callvirt   instance void [System.Reflection.Emit.ILGeneration]System.Reflection.Emit.ILGenerator::EmitCall(valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode,
                                                                                                                         class [System.Runtime]System.Reflection.MethodInfo,
                                                                                                                         class [System.Runtime]System.Type[])
    IL_0235:  nop
    IL_0236:  ldloc.s    V_4
    IL_0238:  ldloc.s    V_16
    IL_023a:  callvirt   instance class [System.Runtime]System.Type [System.Runtime]System.Reflection.PropertyInfo::get_PropertyType()
    IL_023f:  ldloc.s    V_15
    IL_0241:  callvirt   instance class [System.Runtime]System.Type [System.Runtime]System.Reflection.ParameterInfo::get_ParameterType()
    IL_0246:  call       void Aronic.Mapper.FastConvertUtil::FastConvert(class [System.Reflection.Emit.ILGeneration]System.Reflection.Emit.ILGenerator,
                                                                         class [System.Runtime]System.Type,
                                                                         class [System.Runtime]System.Type)
    IL_024b:  nop
    IL_024c:  nop
    IL_024d:  br         IL_02db

    IL_0252:  nop
    IL_0253:  ldloc.s    V_4
    IL_0255:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Ldarg_0
    IL_025a:  callvirt   instance void [System.Reflection.Emit.ILGeneration]System.Reflection.Emit.ILGenerator::Emit(valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode)
    IL_025f:  nop
    IL_0260:  ldloc.s    V_4
    IL_0262:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Ldarg_1
    IL_0267:  callvirt   instance void [System.Reflection.Emit.ILGeneration]System.Reflection.Emit.ILGenerator::Emit(valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode)
    IL_026c:  nop
    IL_026d:  ldloc.s    V_4
    IL_026f:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Callvirt
    IL_0274:  ldloc.s    V_16
    IL_0276:  callvirt   instance class [System.Runtime]System.Reflection.MethodInfo [System.Runtime]System.Reflection.PropertyInfo::get_GetMethod()
    IL_027b:  ldnull
    IL_027c:  callvirt   instance void [System.Reflection.Emit.ILGeneration]System.Reflection.Emit.ILGenerator::EmitCall(valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode,
                                                                                                                         class [System.Runtime]System.Reflection.MethodInfo,
                                                                                                                         class [System.Runtime]System.Type[])
    IL_0281:  nop
    IL_0282:  ldloc.s    V_4
    IL_0284:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Ldtoken
    IL_0289:  ldloc.s    V_16
    IL_028b:  callvirt   instance class [System.Runtime]System.Type [System.Runtime]System.Reflection.PropertyInfo::get_PropertyType()
    IL_0290:  callvirt   instance void [System.Reflection.Emit.ILGeneration]System.Reflection.Emit.ILGenerator::Emit(valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode,
                                                                                                                     class [System.Runtime]System.Type)
    IL_0295:  nop
    IL_0296:  ldloc.s    V_4
    IL_0298:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Call
    IL_029d:  ldloc.s    V_6
    IL_029f:  ldnull
    IL_02a0:  callvirt   instance void [System.Reflection.Emit.ILGeneration]System.Reflection.Emit.ILGenerator::EmitCall(valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode,
                                                                                                                         class [System.Runtime]System.Reflection.MethodInfo,
                                                                                                                         class [System.Runtime]System.Type[])
    IL_02a5:  nop
    IL_02a6:  ldloc.s    V_4
    IL_02a8:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Ldtoken
    IL_02ad:  ldloc.s    V_15
    IL_02af:  callvirt   instance class [System.Runtime]System.Type [System.Runtime]System.Reflection.ParameterInfo::get_ParameterType()
    IL_02b4:  callvirt   instance void [System.Reflection.Emit.ILGeneration]System.Reflection.Emit.ILGenerator::Emit(valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode,
                                                                                                                     class [System.Runtime]System.Type)
    IL_02b9:  nop
    IL_02ba:  ldloc.s    V_4
    IL_02bc:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Call
    IL_02c1:  ldloc.s    V_6
    IL_02c3:  ldnull
    IL_02c4:  callvirt   instance void [System.Reflection.Emit.ILGeneration]System.Reflection.Emit.ILGenerator::EmitCall(valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode,
                                                                                                                         class [System.Runtime]System.Reflection.MethodInfo,
                                                                                                                         class [System.Runtime]System.Type[])
    IL_02c9:  nop
    IL_02ca:  ldloc.s    V_4
    IL_02cc:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Callvirt
    IL_02d1:  ldloc.s    V_5
    IL_02d3:  ldnull
    IL_02d4:  callvirt   instance void [System.Reflection.Emit.ILGeneration]System.Reflection.Emit.ILGenerator::EmitCall(valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode,
                                                                                                                         class [System.Runtime]System.Reflection.MethodInfo,
                                                                                                                         class [System.Runtime]System.Type[])
    IL_02d9:  nop
    IL_02da:  nop
    IL_02db:  nop
    IL_02dc:  ldloc.s    V_14
    IL_02de:  ldc.i4.1
    IL_02df:  add
    IL_02e0:  stloc.s    V_14
    IL_02e2:  ldloc.s    V_14
    IL_02e4:  ldloc.2
    IL_02e5:  ldlen
    IL_02e6:  conv.i4
    IL_02e7:  clt
    IL_02e9:  stloc.s    V_18
    IL_02eb:  ldloc.s    V_18
    IL_02ed:  brtrue     IL_01ed

    IL_02f2:  ldloc.s    V_4
    IL_02f4:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Newobj
    IL_02f9:  ldloc.1
    IL_02fa:  callvirt   instance void [System.Reflection.Emit.ILGeneration]System.Reflection.Emit.ILGenerator::Emit(valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode,
                                                                                                                     class [System.Runtime]System.Reflection.ConstructorInfo)
    IL_02ff:  nop
    IL_0300:  ldloc.s    V_4
    IL_0302:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Ret
    IL_0307:  callvirt   instance void [System.Reflection.Emit.ILGeneration]System.Reflection.Emit.ILGenerator::Emit(valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode)
    IL_030c:  nop
    IL_030d:  ldloc.3
    IL_030e:  ldtoken    [System.Runtime]System.Func`2
    IL_0313:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0318:  ldc.i4.2
    IL_0319:  newarr     [System.Runtime]System.Type
    IL_031e:  dup
    IL_031f:  ldc.i4.0
    IL_0320:  ldarg.1
    IL_0321:  stelem.ref
    IL_0322:  dup
    IL_0323:  ldc.i4.1
    IL_0324:  ldarg.2
    IL_0325:  stelem.ref
    IL_0326:  callvirt   instance class [System.Runtime]System.Type [System.Runtime]System.Type::MakeGenericType(class [System.Runtime]System.Type[])
    IL_032b:  ldarg.0
    IL_032c:  callvirt   instance class [System.Runtime]System.Delegate [System.Runtime]System.Reflection.MethodInfo::CreateDelegate(class [System.Runtime]System.Type,
                                                                                                                                     object)
    IL_0331:  stloc.s    V_8
    IL_0333:  br.s       IL_0335

    IL_0335:  ldloc.s    V_8
    IL_0337:  ret
  } // end of method ILMapperMixin::GetMapperInternal

  .method family hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method ILMapperMixin::.ctor

} // end of class Aronic.Mapper.ILMapperMixin

.class interface public abstract auto ansi Aronic.Mapper.IMapper
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .method public hidebysig newslot abstract virtual 
          instance valuetype [System.Runtime]System.ValueTuple`2<class [System.Runtime]System.Reflection.PropertyInfo[],class [System.Runtime]System.Reflection.ConstructorInfo> 
          GetMappingInfo(class [System.Runtime]System.Type fromType,
                         class [System.Runtime]System.Type toType) cil managed
  {
    .param [0]
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 0E 66 72 6F 6D 50 72 6F 70 65   // .......fromPrope
                                                                                                                          72 74 69 65 73 11 74 6F 43 6F 6E 73 74 72 75 63   // rties.toConstruc
                                                                                                                          74 6F 72 49 6E 66 6F 00 00 )                      // torInfo..
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 00 01 01 01 00 00 ) 
  } // end of method IMapper::GetMappingInfo

  .method public hidebysig newslot virtual 
          instance object  Map(object from,
                               class [System.Runtime]System.Type fromType,
                               class [System.Runtime]System.Type toType) cil managed
  {
    .param [0]
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .param [1]
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    // Code size       129 (0x81)
    .maxstack  6
    .locals init (object V_0,
             class [System.Runtime]System.Reflection.MethodInfo V_1,
             bool V_2,
             object V_3,
             bool V_4,
             valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_5)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  stloc.2
    IL_0006:  ldloc.2
    IL_0007:  brfalse.s  IL_000d

    IL_0009:  ldnull
    IL_000a:  stloc.3
    IL_000b:  br.s       IL_007f

    IL_000d:  ldarg.0
    IL_000e:  ldarg.2
    IL_000f:  ldarg.3
    IL_0010:  callvirt   instance object Aronic.Mapper.IMapper::GetMapper(class [System.Runtime]System.Type,
                                                                          class [System.Runtime]System.Type)
    IL_0015:  stloc.0
    IL_0016:  ldloc.0
    IL_0017:  callvirt   instance class [System.Runtime]System.Type [System.Runtime]System.Object::GetType()
    IL_001c:  ldstr      "Invoke"
    IL_0021:  ldc.i4.1
    IL_0022:  newarr     [System.Runtime]System.Type
    IL_0027:  dup
    IL_0028:  ldc.i4.0
    IL_0029:  ldarg.2
    IL_002a:  stelem.ref
    IL_002b:  callvirt   instance class [System.Runtime]System.Reflection.MethodInfo [System.Runtime]System.Type::GetMethod(string,
                                                                                                                            class [System.Runtime]System.Type[])
    IL_0030:  stloc.1
    IL_0031:  ldloc.1
    IL_0032:  ldnull
    IL_0033:  call       bool [System.Runtime]System.Reflection.MethodInfo::op_Equality(class [System.Runtime]System.Reflection.MethodInfo,
                                                                                        class [System.Runtime]System.Reflection.MethodInfo)
    IL_0038:  stloc.s    V_4
    IL_003a:  ldloc.s    V_4
    IL_003c:  brfalse.s  IL_006b

    IL_003e:  ldloca.s   V_5
    IL_0040:  ldc.i4.s   33
    IL_0042:  ldc.i4.1
    IL_0043:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_0048:  ldloca.s   V_5
    IL_004a:  ldstr      "failed to find Invoke on mapper: "
    IL_004f:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0054:  nop
    IL_0055:  ldloca.s   V_5
    IL_0057:  ldloc.0
    IL_0058:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<object>(!!0)
    IL_005d:  nop
    IL_005e:  ldloca.s   V_5
    IL_0060:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_0065:  newobj     instance void [System.Runtime]System.Exception::.ctor(string)
    IL_006a:  throw

    IL_006b:  ldloc.1
    IL_006c:  ldloc.0
    IL_006d:  ldc.i4.1
    IL_006e:  newarr     [System.Runtime]System.Object
    IL_0073:  dup
    IL_0074:  ldc.i4.0
    IL_0075:  ldarg.1
    IL_0076:  stelem.ref
    IL_0077:  callvirt   instance object [System.Runtime]System.Reflection.MethodBase::Invoke(object,
                                                                                              object[])
    IL_007c:  stloc.3
    IL_007d:  br.s       IL_007f

    IL_007f:  ldloc.3
    IL_0080:  ret
  } // end of method IMapper::Map

  .method public hidebysig newslot virtual 
          instance !!To  Map<To,From>(!!From from) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    // Code size       32 (0x20)
    .maxstack  2
    .locals init (!!To V_0)
    IL_0000:  ldarg.1
    IL_0001:  box        !!From
    IL_0006:  brfalse.s  IL_0016

    IL_0008:  ldarg.0
    IL_0009:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.IMapper::GetMapper<!!1,!!0>()
    IL_000e:  ldarg.1
    IL_000f:  callvirt   instance !1 class [System.Runtime]System.Func`2<!!From,!!To>::Invoke(!0)
    IL_0014:  br.s       IL_001f

    IL_0016:  ldloca.s   V_0
    IL_0018:  initobj    !!To
    IL_001e:  ldloc.0
    IL_001f:  ret
  } // end of method IMapper::Map

  .method public hidebysig newslot abstract virtual 
          instance object  GetMapper(class [System.Runtime]System.Type fromType,
                                     class [System.Runtime]System.Type toType) cil managed
  {
  } // end of method IMapper::GetMapper

  .method public hidebysig newslot virtual 
          instance class [System.Runtime]System.Func`2<!!From,!!To> 
          GetMapper<From,To>() cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .param [0]
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    // Code size       32 (0x20)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldtoken    !!From
    IL_0006:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_000b:  ldtoken    !!To
    IL_0010:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0015:  callvirt   instance object Aronic.Mapper.IMapper::GetMapper(class [System.Runtime]System.Type,
                                                                          class [System.Runtime]System.Type)
    IL_001a:  castclass  class [System.Runtime]System.Func`2<!!From,!!To>
    IL_001f:  ret
  } // end of method IMapper::GetMapper

} // end of class Aronic.Mapper.IMapper

.class public auto ansi beforefieldinit Aronic.Mapper.Mapper
       extends [System.Runtime]System.Object
       implements Aronic.Mapper.IMapper
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .interfaceimpl type Aronic.Mapper.IMapper
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method Mapper::.ctor

  .method public hidebysig newslot virtual final 
          instance object  GetMapper(class [System.Runtime]System.Type fromType,
                                     class [System.Runtime]System.Type toType) cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  newobj     instance void [System.Runtime]System.NotImplementedException::.ctor()
    IL_0006:  throw
  } // end of method Mapper::GetMapper

  .method public hidebysig newslot virtual final 
          instance valuetype [System.Runtime]System.ValueTuple`2<class [System.Runtime]System.Reflection.PropertyInfo[],class [System.Runtime]System.Reflection.ConstructorInfo> 
          GetMappingInfo(class [System.Runtime]System.Type fromType,
                         class [System.Runtime]System.Type toType) cil managed
  {
    .param [0]
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 0E 66 72 6F 6D 50 72 6F 70 65   // .......fromPrope
                                                                                                                          72 74 69 65 73 11 74 6F 43 6F 6E 73 74 72 75 63   // rties.toConstruc
                                                                                                                          74 6F 72 49 6E 66 6F 00 00 )                      // torInfo..
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = ( 01 00 04 00 00 00 00 01 01 01 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  newobj     instance void [System.Runtime]System.NotImplementedException::.ctor()
    IL_0006:  throw
  } // end of method Mapper::GetMappingInfo

  .method public hidebysig newslot virtual final 
          instance object  Map(object from,
                               class [System.Runtime]System.Type fromType,
                               class [System.Runtime]System.Type toType) cil managed
  {
    .param [1]
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  newobj     instance void [System.Runtime]System.NotImplementedException::.ctor()
    IL_0006:  throw
  } // end of method Mapper::Map

} // end of class Aronic.Mapper.Mapper


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file dump.res
