
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
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
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
// MVID: {6C3F0E93-BCC4-4F15-B699-F169CA761E58}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x07090000


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
      // Code size       77 (0x4d)
      .maxstack  2
      IL_0000:  ldarg.1
      IL_0001:  ldtoken    Tests.PointFrom
      IL_0006:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
      IL_000b:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                         class [System.Runtime]System.Type)
      IL_0010:  brfalse.s  IL_0024

      IL_0012:  ldarg.2
      IL_0013:  ldtoken    Tests.PointTo
      IL_0018:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
      IL_001d:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                         class [System.Runtime]System.Type)
      IL_0022:  brtrue.s   IL_004b

      IL_0024:  ldarg.1
      IL_0025:  ldtoken    Tests.PairPointFrom
      IL_002a:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
      IL_002f:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                         class [System.Runtime]System.Type)
      IL_0034:  brfalse.s  IL_0048

      IL_0036:  ldarg.2
      IL_0037:  ldtoken    Tests.PairPointTo
      IL_003c:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
      IL_0041:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                         class [System.Runtime]System.Type)
      IL_0046:  br.s       IL_0049

      IL_0048:  ldc.i4.0
      IL_0049:  br.s       IL_004c

      IL_004b:  ldc.i4.1
      IL_004c:  ret
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
      // Code size       268 (0x10c)
      .maxstack  4
      .locals init (bool V_0,
               bool V_1,
               class [System.Runtime]System.Reflection.PropertyInfo[] V_2,
               class [System.Runtime]System.Reflection.ConstructorInfo V_3,
               valuetype [System.Runtime]System.ValueTuple`2<class [System.Runtime]System.Reflection.PropertyInfo[],class [System.Runtime]System.Reflection.ConstructorInfo> V_4,
               class [System.Runtime]System.Reflection.PropertyInfo[] V_5,
               class [System.Runtime]System.Reflection.ConstructorInfo V_6)
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
      IL_004f:  brfalse.s  IL_00ab

      IL_0051:  nop
      IL_0052:  ldtoken    Tests.PointFrom
      IL_0057:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
      IL_005c:  call       instance class [System.Runtime]System.Reflection.PropertyInfo[] [System.Runtime]System.Type::GetProperties()
      IL_0061:  ldsfld     class [System.Runtime]System.Func`2<class [System.Runtime]System.Reflection.PropertyInfo,bool> Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper/'<>c'::'<>9__3_0'
      IL_0066:  dup
      IL_0067:  brtrue.s   IL_0080

      IL_0069:  pop
      IL_006a:  ldsfld     class Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper/'<>c' Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper/'<>c'::'<>9'
      IL_006f:  ldftn      instance bool Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper/'<>c'::'<GetMappingInfo>b__3_0'(class [System.Runtime]System.Reflection.PropertyInfo)
      IL_0075:  newobj     instance void class [System.Runtime]System.Func`2<class [System.Runtime]System.Reflection.PropertyInfo,bool>::.ctor(object,
                                                                                                                                               native int)
      IL_007a:  dup
      IL_007b:  stsfld     class [System.Runtime]System.Func`2<class [System.Runtime]System.Reflection.PropertyInfo,bool> Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper/'<>c'::'<>9__3_0'
      IL_0080:  call       class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0> [System.Linq]System.Linq.Enumerable::Where<class [System.Runtime]System.Reflection.PropertyInfo>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                                                class [System.Runtime]System.Func`2<!!0,bool>)
      IL_0085:  call       !!0[] [System.Linq]System.Linq.Enumerable::ToArray<class [System.Runtime]System.Reflection.PropertyInfo>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>)
      IL_008a:  stloc.2
      IL_008b:  ldtoken    Tests.PointTo
      IL_0090:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
      IL_0095:  call       instance class [System.Runtime]System.Reflection.ConstructorInfo[] [System.Runtime]System.Type::GetConstructors()
      IL_009a:  call       !!0 [System.Linq]System.Linq.Enumerable::First<class [System.Runtime]System.Reflection.ConstructorInfo>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>)
      IL_009f:  stloc.3
      IL_00a0:  ldloc.2
      IL_00a1:  ldloc.3
      IL_00a2:  newobj     instance void valuetype [System.Runtime]System.ValueTuple`2<class [System.Runtime]System.Reflection.PropertyInfo[],class [System.Runtime]System.Reflection.ConstructorInfo>::.ctor(!0,
                                                                                                                                                                                                              !1)
      IL_00a7:  stloc.s    V_4
      IL_00a9:  br.s       IL_0109

      IL_00ab:  nop
      IL_00ac:  ldtoken    Tests.PairPointFrom
      IL_00b1:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
      IL_00b6:  call       instance class [System.Runtime]System.Reflection.PropertyInfo[] [System.Runtime]System.Type::GetProperties()
      IL_00bb:  ldsfld     class [System.Runtime]System.Func`2<class [System.Runtime]System.Reflection.PropertyInfo,bool> Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper/'<>c'::'<>9__3_1'
      IL_00c0:  dup
      IL_00c1:  brtrue.s   IL_00da

      IL_00c3:  pop
      IL_00c4:  ldsfld     class Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper/'<>c' Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper/'<>c'::'<>9'
      IL_00c9:  ldftn      instance bool Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper/'<>c'::'<GetMappingInfo>b__3_1'(class [System.Runtime]System.Reflection.PropertyInfo)
      IL_00cf:  newobj     instance void class [System.Runtime]System.Func`2<class [System.Runtime]System.Reflection.PropertyInfo,bool>::.ctor(object,
                                                                                                                                               native int)
      IL_00d4:  dup
      IL_00d5:  stsfld     class [System.Runtime]System.Func`2<class [System.Runtime]System.Reflection.PropertyInfo,bool> Tests.ILMapperGeneratorDerivedTypesTests/DummyMapper/'<>c'::'<>9__3_1'
      IL_00da:  call       class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0> [System.Linq]System.Linq.Enumerable::Where<class [System.Runtime]System.Reflection.PropertyInfo>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                                                class [System.Runtime]System.Func`2<!!0,bool>)
      IL_00df:  call       !!0[] [System.Linq]System.Linq.Enumerable::ToArray<class [System.Runtime]System.Reflection.PropertyInfo>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>)
      IL_00e4:  stloc.s    V_5
      IL_00e6:  ldtoken    Tests.PairPointTo
      IL_00eb:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
      IL_00f0:  call       instance class [System.Runtime]System.Reflection.ConstructorInfo[] [System.Runtime]System.Type::GetConstructors()
      IL_00f5:  call       !!0 [System.Linq]System.Linq.Enumerable::First<class [System.Runtime]System.Reflection.ConstructorInfo>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>)
      IL_00fa:  stloc.s    V_6
      IL_00fc:  ldloc.s    V_5
      IL_00fe:  ldloc.s    V_6
      IL_0100:  newobj     instance void valuetype [System.Runtime]System.ValueTuple`2<class [System.Runtime]System.Reflection.PropertyInfo[],class [System.Runtime]System.Reflection.ConstructorInfo>::.ctor(!0,
                                                                                                                                                                                                              !1)
      IL_0105:  stloc.s    V_4
      IL_0107:  br.s       IL_0109

      IL_0109:  ldloc.s    V_4
      IL_010b:  ret
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
          test_from_Int32_to_Int16(int32 from,
                                   int16 expectedTo) cil managed
  {
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 08 01 00 01 00 08 01 00 00 00 00 00 ) 
    .custom instance void [nunit.framework]NUnit.Framework.TestCaseAttribute::.ctor(object,
                                                                                    object) = ( 01 00 08 FF FF FF FF 08 FF FF FF FF 00 00 ) 
    // Code size       39 (0x27)
    .maxstack  3
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<int32,int16> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<int32,int16>()
    IL_000d:  stloc.1
    IL_000e:  ldarg.2
    IL_000f:  ldloc.1
    IL_0010:  ldarg.1
    IL_0011:  callvirt   instance !1 class [System.Runtime]System.Func`2<int32,int16>::Invoke(!0)
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
    .maxstack  3
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<int64,int16> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<int64,int16>()
    IL_000d:  stloc.1
    IL_000e:  ldarg.2
    IL_000f:  ldloc.1
    IL_0010:  ldarg.1
    IL_0011:  callvirt   instance !1 class [System.Runtime]System.Func`2<int64,int16>::Invoke(!0)
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
    .maxstack  3
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<int64,int32> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<int64,int32>()
    IL_000d:  stloc.1
    IL_000e:  ldarg.2
    IL_000f:  ldloc.1
    IL_0010:  ldarg.1
    IL_0011:  callvirt   instance !1 class [System.Runtime]System.Func`2<int64,int32>::Invoke(!0)
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
    .maxstack  3
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<int16,int64> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<int16,int64>()
    IL_000d:  stloc.1
    IL_000e:  ldarg.2
    IL_000f:  ldloc.1
    IL_0010:  ldarg.1
    IL_0011:  callvirt   instance !1 class [System.Runtime]System.Func`2<int16,int64>::Invoke(!0)
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
    .maxstack  3
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<int32,int64> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<int32,int64>()
    IL_000d:  stloc.1
    IL_000e:  ldarg.2
    IL_000f:  ldloc.1
    IL_0010:  ldarg.1
    IL_0011:  callvirt   instance !1 class [System.Runtime]System.Func`2<int32,int64>::Invoke(!0)
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
    .maxstack  3
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<uint32,uint16> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<uint32,uint16>()
    IL_000d:  stloc.1
    IL_000e:  ldarg.2
    IL_000f:  ldloc.1
    IL_0010:  ldarg.1
    IL_0011:  callvirt   instance !1 class [System.Runtime]System.Func`2<uint32,uint16>::Invoke(!0)
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
    .maxstack  3
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<uint64,uint16> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<uint64,uint16>()
    IL_000d:  stloc.1
    IL_000e:  ldarg.2
    IL_000f:  ldloc.1
    IL_0010:  ldarg.1
    IL_0011:  callvirt   instance !1 class [System.Runtime]System.Func`2<uint64,uint16>::Invoke(!0)
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
    .maxstack  3
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<uint64,uint32> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<uint64,uint32>()
    IL_000d:  stloc.1
    IL_000e:  ldarg.2
    IL_000f:  ldloc.1
    IL_0010:  ldarg.1
    IL_0011:  callvirt   instance !1 class [System.Runtime]System.Func`2<uint64,uint32>::Invoke(!0)
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
    .maxstack  3
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<uint16,uint64> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<uint16,uint64>()
    IL_000d:  stloc.1
    IL_000e:  ldarg.2
    IL_000f:  ldloc.1
    IL_0010:  ldarg.1
    IL_0011:  callvirt   instance !1 class [System.Runtime]System.Func`2<uint16,uint64>::Invoke(!0)
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
    .maxstack  3
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<uint32,uint64> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<uint32,uint64>()
    IL_000d:  stloc.1
    IL_000e:  ldarg.2
    IL_000f:  ldloc.1
    IL_0010:  ldarg.1
    IL_0011:  callvirt   instance !1 class [System.Runtime]System.Func`2<uint32,uint64>::Invoke(!0)
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
    .maxstack  3
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<int16,uint16> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<int16,uint16>()
    IL_000d:  stloc.1
    IL_000e:  ldarg.2
    IL_000f:  ldloc.1
    IL_0010:  ldarg.1
    IL_0011:  callvirt   instance !1 class [System.Runtime]System.Func`2<int16,uint16>::Invoke(!0)
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
    .maxstack  3
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<uint16,int16> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<uint16,int16>()
    IL_000d:  stloc.1
    IL_000e:  ldarg.2
    IL_000f:  ldloc.1
    IL_0010:  ldarg.1
    IL_0011:  callvirt   instance !1 class [System.Runtime]System.Func`2<uint16,int16>::Invoke(!0)
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
    .maxstack  3
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<int32,uint16> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<int32,uint16>()
    IL_000d:  stloc.1
    IL_000e:  ldarg.2
    IL_000f:  ldloc.1
    IL_0010:  ldarg.1
    IL_0011:  callvirt   instance !1 class [System.Runtime]System.Func`2<int32,uint16>::Invoke(!0)
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
    .maxstack  3
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<int64,uint16> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<int64,uint16>()
    IL_000d:  stloc.1
    IL_000e:  ldarg.2
    IL_000f:  ldloc.1
    IL_0010:  ldarg.1
    IL_0011:  callvirt   instance !1 class [System.Runtime]System.Func`2<int64,uint16>::Invoke(!0)
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
    .maxstack  3
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<int64,uint32> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<int64,uint32>()
    IL_000d:  stloc.1
    IL_000e:  ldarg.2
    IL_000f:  ldloc.1
    IL_0010:  ldarg.1
    IL_0011:  callvirt   instance !1 class [System.Runtime]System.Func`2<int64,uint32>::Invoke(!0)
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
    .maxstack  3
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<uint32,int16> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<uint32,int16>()
    IL_000d:  stloc.1
    IL_000e:  ldarg.2
    IL_000f:  ldloc.1
    IL_0010:  ldarg.1
    IL_0011:  callvirt   instance !1 class [System.Runtime]System.Func`2<uint32,int16>::Invoke(!0)
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
    .maxstack  3
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<uint64,int16> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<uint64,int16>()
    IL_000d:  stloc.1
    IL_000e:  ldarg.2
    IL_000f:  ldloc.1
    IL_0010:  ldarg.1
    IL_0011:  callvirt   instance !1 class [System.Runtime]System.Func`2<uint64,int16>::Invoke(!0)
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
    .maxstack  3
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<uint64,int32> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<uint64,int32>()
    IL_000d:  stloc.1
    IL_000e:  ldarg.2
    IL_000f:  ldloc.1
    IL_0010:  ldarg.1
    IL_0011:  callvirt   instance !1 class [System.Runtime]System.Func`2<uint64,int32>::Invoke(!0)
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
    .maxstack  3
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<int16,uint64> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<int16,uint64>()
    IL_000d:  stloc.1
    IL_000e:  ldarg.2
    IL_000f:  ldloc.1
    IL_0010:  ldarg.1
    IL_0011:  callvirt   instance !1 class [System.Runtime]System.Func`2<int16,uint64>::Invoke(!0)
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
    .maxstack  3
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<int32,uint64> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<int32,uint64>()
    IL_000d:  stloc.1
    IL_000e:  ldarg.2
    IL_000f:  ldloc.1
    IL_0010:  ldarg.1
    IL_0011:  callvirt   instance !1 class [System.Runtime]System.Func`2<int32,uint64>::Invoke(!0)
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
    .maxstack  3
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<uint16,int64> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<uint16,int64>()
    IL_000d:  stloc.1
    IL_000e:  ldarg.2
    IL_000f:  ldloc.1
    IL_0010:  ldarg.1
    IL_0011:  callvirt   instance !1 class [System.Runtime]System.Func`2<uint16,int64>::Invoke(!0)
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
    .maxstack  3
    .locals init (class Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper V_0,
             class [System.Runtime]System.Func`2<uint32,int64> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void Tests.ILMapperGeneratorPrimitiveTypesTests/ILMapper::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Func`2<!!0,!!1> Aronic.Mapper.ILMapperMixin::GetMapper<uint32,int64>()
    IL_000d:  stloc.1
    IL_000e:  ldarg.2
    IL_000f:  ldloc.1
    IL_0010:  ldarg.1
    IL_0011:  callvirt   instance !1 class [System.Runtime]System.Func`2<uint32,int64>::Invoke(!0)
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

.class public abstract auto ansi sealed beforefieldinit Aronic.Mapper.ILGeneratorEx
       extends [System.Runtime]System.Object
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
  .class auto ansi nested private beforefieldinit Signature
         extends [System.Runtime]System.Object
         implements class [System.Runtime]System.IEquatable`1<class Aronic.Mapper.ILGeneratorEx/Signature>
  {
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
    .interfaceimpl type class [System.Runtime]System.IEquatable`1<class Aronic.Mapper.ILGeneratorEx/Signature>
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
      IL_0002:  stfld      class [System.Runtime]System.Type Aronic.Mapper.ILGeneratorEx/Signature::'<From>k__BackingField'
      IL_0007:  ldarg.0
      IL_0008:  ldarg.2
      IL_0009:  stfld      class [System.Runtime]System.Type Aronic.Mapper.ILGeneratorEx/Signature::'<To>k__BackingField'
      IL_000e:  ldarg.0
      IL_000f:  call       instance void [System.Runtime]System.Object::.ctor()
      IL_0014:  nop
      IL_0015:  ret
    } // end of method Signature::.ctor

    .method family hidebysig newslot specialname virtual 
            instance class [System.Runtime]System.Type 
            get_EqualityContract() cil managed
    {
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  ldtoken    Aronic.Mapper.ILGeneratorEx/Signature
      IL_0005:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
      IL_000a:  ret
    } // end of method Signature::get_EqualityContract

    .method public hidebysig specialname 
            instance class [System.Runtime]System.Type 
            get_From() cil managed
    {
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [System.Runtime]System.Type Aronic.Mapper.ILGeneratorEx/Signature::'<From>k__BackingField'
      IL_0006:  ret
    } // end of method Signature::get_From

    .method public hidebysig specialname 
            instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) 
            set_From(class [System.Runtime]System.Type 'value') cil managed
    {
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  stfld      class [System.Runtime]System.Type Aronic.Mapper.ILGeneratorEx/Signature::'<From>k__BackingField'
      IL_0007:  ret
    } // end of method Signature::set_From

    .method public hidebysig specialname 
            instance class [System.Runtime]System.Type 
            get_To() cil managed
    {
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [System.Runtime]System.Type Aronic.Mapper.ILGeneratorEx/Signature::'<To>k__BackingField'
      IL_0006:  ret
    } // end of method Signature::get_To

    .method public hidebysig specialname 
            instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) 
            set_To(class [System.Runtime]System.Type 'value') cil managed
    {
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  stfld      class [System.Runtime]System.Type Aronic.Mapper.ILGeneratorEx/Signature::'<To>k__BackingField'
      IL_0007:  ret
    } // end of method Signature::set_To

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
      IL_0007:  ldstr      "Signature"
      IL_000c:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
      IL_0011:  pop
      IL_0012:  ldloc.0
      IL_0013:  ldstr      " { "
      IL_0018:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
      IL_001d:  pop
      IL_001e:  ldarg.0
      IL_001f:  ldloc.0
      IL_0020:  callvirt   instance bool Aronic.Mapper.ILGeneratorEx/Signature::PrintMembers(class [System.Runtime]System.Text.StringBuilder)
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
    } // end of method Signature::ToString

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
      IL_0013:  call       instance class [System.Runtime]System.Type Aronic.Mapper.ILGeneratorEx/Signature::get_From()
      IL_0018:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(object)
      IL_001d:  pop
      IL_001e:  ldarg.1
      IL_001f:  ldstr      ", To = "
      IL_0024:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
      IL_0029:  pop
      IL_002a:  ldarg.1
      IL_002b:  ldarg.0
      IL_002c:  call       instance class [System.Runtime]System.Type Aronic.Mapper.ILGeneratorEx/Signature::get_To()
      IL_0031:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(object)
      IL_0036:  pop
      IL_0037:  ldc.i4.1
      IL_0038:  ret
    } // end of method Signature::PrintMembers

    .method public hidebysig specialname static 
            bool  op_Inequality(class Aronic.Mapper.ILGeneratorEx/Signature left,
                                class Aronic.Mapper.ILGeneratorEx/Signature right) cil managed
    {
      .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  call       bool Aronic.Mapper.ILGeneratorEx/Signature::op_Equality(class Aronic.Mapper.ILGeneratorEx/Signature,
                                                                                   class Aronic.Mapper.ILGeneratorEx/Signature)
      IL_0007:  ldc.i4.0
      IL_0008:  ceq
      IL_000a:  ret
    } // end of method Signature::op_Inequality

    .method public hidebysig specialname static 
            bool  op_Equality(class Aronic.Mapper.ILGeneratorEx/Signature left,
                              class Aronic.Mapper.ILGeneratorEx/Signature right) cil managed
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
      IL_0009:  callvirt   instance bool Aronic.Mapper.ILGeneratorEx/Signature::Equals(class Aronic.Mapper.ILGeneratorEx/Signature)
      IL_000e:  br.s       IL_0011

      IL_0010:  ldc.i4.0
      IL_0011:  br.s       IL_0014

      IL_0013:  ldc.i4.1
      IL_0014:  ret
    } // end of method Signature::op_Equality

    .method public hidebysig virtual instance int32 
            GetHashCode() cil managed
    {
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       63 (0x3f)
      .maxstack  8
      IL_0000:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::get_Default()
      IL_0005:  ldarg.0
      IL_0006:  callvirt   instance class [System.Runtime]System.Type Aronic.Mapper.ILGeneratorEx/Signature::get_EqualityContract()
      IL_000b:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::GetHashCode(!0)
      IL_0010:  ldc.i4     0xa5555529
      IL_0015:  mul
      IL_0016:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::get_Default()
      IL_001b:  ldarg.0
      IL_001c:  ldfld      class [System.Runtime]System.Type Aronic.Mapper.ILGeneratorEx/Signature::'<From>k__BackingField'
      IL_0021:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::GetHashCode(!0)
      IL_0026:  add
      IL_0027:  ldc.i4     0xa5555529
      IL_002c:  mul
      IL_002d:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::get_Default()
      IL_0032:  ldarg.0
      IL_0033:  ldfld      class [System.Runtime]System.Type Aronic.Mapper.ILGeneratorEx/Signature::'<To>k__BackingField'
      IL_0038:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::GetHashCode(!0)
      IL_003d:  add
      IL_003e:  ret
    } // end of method Signature::GetHashCode

    .method public hidebysig virtual instance bool 
            Equals(object obj) cil managed
    {
      .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       13 (0xd)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  isinst     Aronic.Mapper.ILGeneratorEx/Signature
      IL_0007:  callvirt   instance bool Aronic.Mapper.ILGeneratorEx/Signature::Equals(class Aronic.Mapper.ILGeneratorEx/Signature)
      IL_000c:  ret
    } // end of method Signature::Equals

    .method public hidebysig newslot virtual 
            instance bool  Equals(class Aronic.Mapper.ILGeneratorEx/Signature other) cil managed
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
      IL_0008:  callvirt   instance class [System.Runtime]System.Type Aronic.Mapper.ILGeneratorEx/Signature::get_EqualityContract()
      IL_000d:  ldarg.1
      IL_000e:  callvirt   instance class [System.Runtime]System.Type Aronic.Mapper.ILGeneratorEx/Signature::get_EqualityContract()
      IL_0013:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                         class [System.Runtime]System.Type)
      IL_0018:  brfalse.s  IL_004a

      IL_001a:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::get_Default()
      IL_001f:  ldarg.0
      IL_0020:  ldfld      class [System.Runtime]System.Type Aronic.Mapper.ILGeneratorEx/Signature::'<From>k__BackingField'
      IL_0025:  ldarg.1
      IL_0026:  ldfld      class [System.Runtime]System.Type Aronic.Mapper.ILGeneratorEx/Signature::'<From>k__BackingField'
      IL_002b:  callvirt   instance bool class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::Equals(!0,
                                                                                                                                                            !0)
      IL_0030:  brfalse.s  IL_004a

      IL_0032:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::get_Default()
      IL_0037:  ldarg.0
      IL_0038:  ldfld      class [System.Runtime]System.Type Aronic.Mapper.ILGeneratorEx/Signature::'<To>k__BackingField'
      IL_003d:  ldarg.1
      IL_003e:  ldfld      class [System.Runtime]System.Type Aronic.Mapper.ILGeneratorEx/Signature::'<To>k__BackingField'
      IL_0043:  callvirt   instance bool class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::Equals(!0,
                                                                                                                                                            !0)
      IL_0048:  br.s       IL_004b

      IL_004a:  ldc.i4.0
      IL_004b:  br.s       IL_004e

      IL_004d:  ldc.i4.1
      IL_004e:  ret
    } // end of method Signature::Equals

    .method public hidebysig newslot virtual 
            instance class Aronic.Mapper.ILGeneratorEx/Signature 
            '<Clone>$'() cil managed
    {
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  newobj     instance void Aronic.Mapper.ILGeneratorEx/Signature::.ctor(class Aronic.Mapper.ILGeneratorEx/Signature)
      IL_0006:  ret
    } // end of method Signature::'<Clone>$'

    .method family hidebysig specialname rtspecialname 
            instance void  .ctor(class Aronic.Mapper.ILGeneratorEx/Signature original) cil managed
    {
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       32 (0x20)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ldarg.0
      IL_0008:  ldarg.1
      IL_0009:  ldfld      class [System.Runtime]System.Type Aronic.Mapper.ILGeneratorEx/Signature::'<From>k__BackingField'
      IL_000e:  stfld      class [System.Runtime]System.Type Aronic.Mapper.ILGeneratorEx/Signature::'<From>k__BackingField'
      IL_0013:  ldarg.0
      IL_0014:  ldarg.1
      IL_0015:  ldfld      class [System.Runtime]System.Type Aronic.Mapper.ILGeneratorEx/Signature::'<To>k__BackingField'
      IL_001a:  stfld      class [System.Runtime]System.Type Aronic.Mapper.ILGeneratorEx/Signature::'<To>k__BackingField'
      IL_001f:  ret
    } // end of method Signature::.ctor

    .method public hidebysig instance void 
            Deconstruct([out] class [System.Runtime]System.Type& From,
                        [out] class [System.Runtime]System.Type& To) cil managed
    {
      .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       17 (0x11)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  ldarg.0
      IL_0002:  call       instance class [System.Runtime]System.Type Aronic.Mapper.ILGeneratorEx/Signature::get_From()
      IL_0007:  stind.ref
      IL_0008:  ldarg.2
      IL_0009:  ldarg.0
      IL_000a:  call       instance class [System.Runtime]System.Type Aronic.Mapper.ILGeneratorEx/Signature::get_To()
      IL_000f:  stind.ref
      IL_0010:  ret
    } // end of method Signature::Deconstruct

    .property instance class [System.Runtime]System.Type
            EqualityContract()
    {
      .get instance class [System.Runtime]System.Type Aronic.Mapper.ILGeneratorEx/Signature::get_EqualityContract()
    } // end of property Signature::EqualityContract
    .property instance class [System.Runtime]System.Type
            From()
    {
      .get instance class [System.Runtime]System.Type Aronic.Mapper.ILGeneratorEx/Signature::get_From()
      .set instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) Aronic.Mapper.ILGeneratorEx/Signature::set_From(class [System.Runtime]System.Type)
    } // end of property Signature::From
    .property instance class [System.Runtime]System.Type
            To()
    {
      .get instance class [System.Runtime]System.Type Aronic.Mapper.ILGeneratorEx/Signature::get_To()
      .set instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) Aronic.Mapper.ILGeneratorEx/Signature::set_To(class [System.Runtime]System.Type)
    } // end of property Signature::To
  } // end of class Signature

  .field private static initonly class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]> fastConvertDispatch
  .method public hidebysig static void  FastConvert(class [System.Reflection.Emit.ILGeneration]System.Reflection.Emit.ILGenerator ilGenerator,
                                                    class [System.Runtime]System.Type from,
                                                    class [System.Runtime]System.Type 'to') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       227 (0xe3)
    .maxstack  4
    .locals init (bool V_0,
             class [System.Runtime]System.Reflection.MethodInfo V_1,
             bool V_2,
             valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_3,
             valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[] V_4,
             bool V_5,
             valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[] V_6,
             int32 V_7,
             valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode V_8)
    IL_0000:  nop
    IL_0001:  ldarg.2
    IL_0002:  ldtoken    [System.Runtime]System.String
    IL_0007:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_000c:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                       class [System.Runtime]System.Type)
    IL_0011:  stloc.0
    IL_0012:  ldloc.0
    IL_0013:  brfalse.s  IL_0036

    IL_0015:  nop
    IL_0016:  ldarg.1
    IL_0017:  ldstr      "ToString"
    IL_001c:  callvirt   instance class [System.Runtime]System.Reflection.MethodInfo [System.Runtime]System.Type::GetMethod(string)
    IL_0021:  stloc.1
    IL_0022:  ldarg.0
    IL_0023:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Callvirt
    IL_0028:  ldloc.1
    IL_0029:  ldnull
    IL_002a:  callvirt   instance void [System.Reflection.Emit.ILGeneration]System.Reflection.Emit.ILGenerator::EmitCall(valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode,
                                                                                                                         class [System.Runtime]System.Reflection.MethodInfo,
                                                                                                                         class [System.Runtime]System.Type[])
    IL_002f:  nop
    IL_0030:  nop
    IL_0031:  br         IL_00e2

    IL_0036:  ldarg.1
    IL_0037:  ldtoken    [System.Runtime]System.Boolean
    IL_003c:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0041:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                       class [System.Runtime]System.Type)
    IL_0046:  brtrue.s   IL_005a

    IL_0048:  ldarg.2
    IL_0049:  ldtoken    [System.Runtime]System.Boolean
    IL_004e:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0053:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                       class [System.Runtime]System.Type)
    IL_0058:  br.s       IL_005b

    IL_005a:  ldc.i4.1
    IL_005b:  stloc.2
    IL_005c:  ldloc.2
    IL_005d:  brfalse.s  IL_0095

    IL_005f:  nop
    IL_0060:  ldloca.s   V_3
    IL_0062:  ldc.i4.4
    IL_0063:  ldc.i4.2
    IL_0064:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_0069:  ldloca.s   V_3
    IL_006b:  ldarg.2
    IL_006c:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<class [System.Runtime]System.Type>(!!0)
    IL_0071:  nop
    IL_0072:  ldloca.s   V_3
    IL_0074:  ldstr      " <- "
    IL_0079:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_007e:  nop
    IL_007f:  ldloca.s   V_3
    IL_0081:  ldarg.1
    IL_0082:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<class [System.Runtime]System.Type>(!!0)
    IL_0087:  nop
    IL_0088:  ldloca.s   V_3
    IL_008a:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_008f:  newobj     instance void [System.Runtime]System.NotImplementedException::.ctor(string)
    IL_0094:  throw

    IL_0095:  ldsfld     class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]> Aronic.Mapper.ILGeneratorEx::fastConvertDispatch
    IL_009a:  ldarg.2
    IL_009b:  ldarg.1
    IL_009c:  newobj     instance void Aronic.Mapper.ILGeneratorEx/Signature::.ctor(class [System.Runtime]System.Type,
                                                                                    class [System.Runtime]System.Type)
    IL_00a1:  ldloca.s   V_4
    IL_00a3:  callvirt   instance bool class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::TryGetValue(!0,
                                                                                                                                                                                                                                           !1&)
    IL_00a8:  stloc.s    V_5
    IL_00aa:  ldloc.s    V_5
    IL_00ac:  brfalse.s  IL_00e0

    IL_00ae:  nop
    IL_00af:  nop
    IL_00b0:  ldloc.s    V_4
    IL_00b2:  stloc.s    V_6
    IL_00b4:  ldc.i4.0
    IL_00b5:  stloc.s    V_7
    IL_00b7:  br.s       IL_00d5

    IL_00b9:  ldloc.s    V_6
    IL_00bb:  ldloc.s    V_7
    IL_00bd:  ldelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_00c2:  stloc.s    V_8
    IL_00c4:  nop
    IL_00c5:  ldarg.0
    IL_00c6:  ldloc.s    V_8
    IL_00c8:  callvirt   instance void [System.Reflection.Emit.ILGeneration]System.Reflection.Emit.ILGenerator::Emit(valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode)
    IL_00cd:  nop
    IL_00ce:  nop
    IL_00cf:  ldloc.s    V_7
    IL_00d1:  ldc.i4.1
    IL_00d2:  add
    IL_00d3:  stloc.s    V_7
    IL_00d5:  ldloc.s    V_7
    IL_00d7:  ldloc.s    V_6
    IL_00d9:  ldlen
    IL_00da:  conv.i4
    IL_00db:  blt.s      IL_00b9

    IL_00dd:  nop
    IL_00de:  br.s       IL_00e2

    IL_00e0:  nop
    IL_00e1:  nop
    IL_00e2:  ret
  } // end of method ILGeneratorEx::FastConvert

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       1737 (0x6c9)
    .maxstack  6
    .locals init (class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]> V_0)
    IL_0000:  newobj     instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldtoken    [System.Runtime]System.Int16
    IL_000c:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0011:  ldtoken    [System.Runtime]System.Int64
    IL_0016:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_001b:  newobj     instance void Aronic.Mapper.ILGeneratorEx/Signature::.ctor(class [System.Runtime]System.Type,
                                                                                    class [System.Runtime]System.Type)
    IL_0020:  ldc.i4.1
    IL_0021:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0026:  dup
    IL_0027:  ldc.i4.0
    IL_0028:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_I8
    IL_002d:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0032:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_0037:  nop
    IL_0038:  ldloc.0
    IL_0039:  ldtoken    [System.Runtime]System.Int16
    IL_003e:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0043:  ldtoken    [System.Runtime]System.UInt16
    IL_0048:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_004d:  newobj     instance void Aronic.Mapper.ILGeneratorEx/Signature::.ctor(class [System.Runtime]System.Type,
                                                                                    class [System.Runtime]System.Type)
    IL_0052:  ldc.i4.1
    IL_0053:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0058:  dup
    IL_0059:  ldc.i4.0
    IL_005a:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_U2
    IL_005f:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0064:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_0069:  nop
    IL_006a:  ldloc.0
    IL_006b:  ldtoken    [System.Runtime]System.Int16
    IL_0070:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0075:  ldtoken    [System.Runtime]System.UInt64
    IL_007a:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_007f:  newobj     instance void Aronic.Mapper.ILGeneratorEx/Signature::.ctor(class [System.Runtime]System.Type,
                                                                                    class [System.Runtime]System.Type)
    IL_0084:  ldc.i4.1
    IL_0085:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_008a:  dup
    IL_008b:  ldc.i4.0
    IL_008c:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_I8
    IL_0091:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0096:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_009b:  nop
    IL_009c:  ldloc.0
    IL_009d:  ldtoken    [System.Runtime]System.Int32
    IL_00a2:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_00a7:  ldtoken    [System.Runtime]System.Int16
    IL_00ac:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_00b1:  newobj     instance void Aronic.Mapper.ILGeneratorEx/Signature::.ctor(class [System.Runtime]System.Type,
                                                                                    class [System.Runtime]System.Type)
    IL_00b6:  ldc.i4.1
    IL_00b7:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_00bc:  dup
    IL_00bd:  ldc.i4.0
    IL_00be:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_I2
    IL_00c3:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_00c8:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_00cd:  nop
    IL_00ce:  ldloc.0
    IL_00cf:  ldtoken    [System.Runtime]System.Int32
    IL_00d4:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_00d9:  ldtoken    [System.Runtime]System.Int64
    IL_00de:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_00e3:  newobj     instance void Aronic.Mapper.ILGeneratorEx/Signature::.ctor(class [System.Runtime]System.Type,
                                                                                    class [System.Runtime]System.Type)
    IL_00e8:  ldc.i4.1
    IL_00e9:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_00ee:  dup
    IL_00ef:  ldc.i4.0
    IL_00f0:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_I8
    IL_00f5:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_00fa:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_00ff:  nop
    IL_0100:  ldloc.0
    IL_0101:  ldtoken    [System.Runtime]System.Int32
    IL_0106:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_010b:  ldtoken    [System.Runtime]System.UInt16
    IL_0110:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0115:  newobj     instance void Aronic.Mapper.ILGeneratorEx/Signature::.ctor(class [System.Runtime]System.Type,
                                                                                    class [System.Runtime]System.Type)
    IL_011a:  ldc.i4.1
    IL_011b:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0120:  dup
    IL_0121:  ldc.i4.0
    IL_0122:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_U2
    IL_0127:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_012c:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_0131:  nop
    IL_0132:  ldloc.0
    IL_0133:  ldtoken    [System.Runtime]System.Int32
    IL_0138:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_013d:  ldtoken    [System.Runtime]System.UInt64
    IL_0142:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0147:  newobj     instance void Aronic.Mapper.ILGeneratorEx/Signature::.ctor(class [System.Runtime]System.Type,
                                                                                    class [System.Runtime]System.Type)
    IL_014c:  ldc.i4.1
    IL_014d:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0152:  dup
    IL_0153:  ldc.i4.0
    IL_0154:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_I8
    IL_0159:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_015e:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_0163:  nop
    IL_0164:  ldloc.0
    IL_0165:  ldtoken    [System.Runtime]System.Int64
    IL_016a:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_016f:  ldtoken    [System.Runtime]System.Int16
    IL_0174:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0179:  newobj     instance void Aronic.Mapper.ILGeneratorEx/Signature::.ctor(class [System.Runtime]System.Type,
                                                                                    class [System.Runtime]System.Type)
    IL_017e:  ldc.i4.1
    IL_017f:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0184:  dup
    IL_0185:  ldc.i4.0
    IL_0186:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_I2
    IL_018b:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0190:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_0195:  nop
    IL_0196:  ldloc.0
    IL_0197:  ldtoken    [System.Runtime]System.Int64
    IL_019c:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_01a1:  ldtoken    [System.Runtime]System.Int32
    IL_01a6:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_01ab:  newobj     instance void Aronic.Mapper.ILGeneratorEx/Signature::.ctor(class [System.Runtime]System.Type,
                                                                                    class [System.Runtime]System.Type)
    IL_01b0:  ldc.i4.1
    IL_01b1:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_01b6:  dup
    IL_01b7:  ldc.i4.0
    IL_01b8:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_I4
    IL_01bd:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_01c2:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_01c7:  nop
    IL_01c8:  ldloc.0
    IL_01c9:  ldtoken    [System.Runtime]System.Int64
    IL_01ce:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_01d3:  ldtoken    [System.Runtime]System.UInt16
    IL_01d8:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_01dd:  newobj     instance void Aronic.Mapper.ILGeneratorEx/Signature::.ctor(class [System.Runtime]System.Type,
                                                                                    class [System.Runtime]System.Type)
    IL_01e2:  ldc.i4.1
    IL_01e3:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_01e8:  dup
    IL_01e9:  ldc.i4.0
    IL_01ea:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_U2
    IL_01ef:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_01f4:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_01f9:  nop
    IL_01fa:  ldloc.0
    IL_01fb:  ldtoken    [System.Runtime]System.Int64
    IL_0200:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0205:  ldtoken    [System.Runtime]System.UInt32
    IL_020a:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_020f:  newobj     instance void Aronic.Mapper.ILGeneratorEx/Signature::.ctor(class [System.Runtime]System.Type,
                                                                                    class [System.Runtime]System.Type)
    IL_0214:  ldc.i4.1
    IL_0215:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_021a:  dup
    IL_021b:  ldc.i4.0
    IL_021c:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_U4
    IL_0221:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0226:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_022b:  nop
    IL_022c:  ldloc.0
    IL_022d:  ldtoken    [System.Runtime]System.UInt16
    IL_0232:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0237:  ldtoken    [System.Runtime]System.Int16
    IL_023c:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0241:  newobj     instance void Aronic.Mapper.ILGeneratorEx/Signature::.ctor(class [System.Runtime]System.Type,
                                                                                    class [System.Runtime]System.Type)
    IL_0246:  ldc.i4.1
    IL_0247:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_024c:  dup
    IL_024d:  ldc.i4.0
    IL_024e:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_I2
    IL_0253:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0258:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_025d:  nop
    IL_025e:  ldloc.0
    IL_025f:  ldtoken    [System.Runtime]System.UInt16
    IL_0264:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0269:  ldtoken    [System.Runtime]System.Int64
    IL_026e:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0273:  newobj     instance void Aronic.Mapper.ILGeneratorEx/Signature::.ctor(class [System.Runtime]System.Type,
                                                                                    class [System.Runtime]System.Type)
    IL_0278:  ldc.i4.1
    IL_0279:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_027e:  dup
    IL_027f:  ldc.i4.0
    IL_0280:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_U8
    IL_0285:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_028a:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_028f:  nop
    IL_0290:  ldloc.0
    IL_0291:  ldtoken    [System.Runtime]System.UInt16
    IL_0296:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_029b:  ldtoken    [System.Runtime]System.UInt64
    IL_02a0:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_02a5:  newobj     instance void Aronic.Mapper.ILGeneratorEx/Signature::.ctor(class [System.Runtime]System.Type,
                                                                                    class [System.Runtime]System.Type)
    IL_02aa:  ldc.i4.1
    IL_02ab:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_02b0:  dup
    IL_02b1:  ldc.i4.0
    IL_02b2:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_U8
    IL_02b7:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_02bc:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_02c1:  nop
    IL_02c2:  ldloc.0
    IL_02c3:  ldtoken    [System.Runtime]System.UInt32
    IL_02c8:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_02cd:  ldtoken    [System.Runtime]System.Int16
    IL_02d2:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_02d7:  newobj     instance void Aronic.Mapper.ILGeneratorEx/Signature::.ctor(class [System.Runtime]System.Type,
                                                                                    class [System.Runtime]System.Type)
    IL_02dc:  ldc.i4.1
    IL_02dd:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_02e2:  dup
    IL_02e3:  ldc.i4.0
    IL_02e4:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_I2
    IL_02e9:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_02ee:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_02f3:  nop
    IL_02f4:  ldloc.0
    IL_02f5:  ldtoken    [System.Runtime]System.UInt32
    IL_02fa:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_02ff:  ldtoken    [System.Runtime]System.Int64
    IL_0304:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0309:  newobj     instance void Aronic.Mapper.ILGeneratorEx/Signature::.ctor(class [System.Runtime]System.Type,
                                                                                    class [System.Runtime]System.Type)
    IL_030e:  ldc.i4.1
    IL_030f:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0314:  dup
    IL_0315:  ldc.i4.0
    IL_0316:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_U8
    IL_031b:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0320:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_0325:  nop
    IL_0326:  ldloc.0
    IL_0327:  ldtoken    [System.Runtime]System.UInt32
    IL_032c:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0331:  ldtoken    [System.Runtime]System.UInt16
    IL_0336:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_033b:  newobj     instance void Aronic.Mapper.ILGeneratorEx/Signature::.ctor(class [System.Runtime]System.Type,
                                                                                    class [System.Runtime]System.Type)
    IL_0340:  ldc.i4.1
    IL_0341:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0346:  dup
    IL_0347:  ldc.i4.0
    IL_0348:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_U2
    IL_034d:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0352:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_0357:  nop
    IL_0358:  ldloc.0
    IL_0359:  ldtoken    [System.Runtime]System.UInt32
    IL_035e:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0363:  ldtoken    [System.Runtime]System.UInt64
    IL_0368:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_036d:  newobj     instance void Aronic.Mapper.ILGeneratorEx/Signature::.ctor(class [System.Runtime]System.Type,
                                                                                    class [System.Runtime]System.Type)
    IL_0372:  ldc.i4.1
    IL_0373:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0378:  dup
    IL_0379:  ldc.i4.0
    IL_037a:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_U8
    IL_037f:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0384:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_0389:  nop
    IL_038a:  ldloc.0
    IL_038b:  ldtoken    [System.Runtime]System.UInt64
    IL_0390:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0395:  ldtoken    [System.Runtime]System.Int16
    IL_039a:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_039f:  newobj     instance void Aronic.Mapper.ILGeneratorEx/Signature::.ctor(class [System.Runtime]System.Type,
                                                                                    class [System.Runtime]System.Type)
    IL_03a4:  ldc.i4.1
    IL_03a5:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_03aa:  dup
    IL_03ab:  ldc.i4.0
    IL_03ac:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_I2
    IL_03b1:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_03b6:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_03bb:  nop
    IL_03bc:  ldloc.0
    IL_03bd:  ldtoken    [System.Runtime]System.UInt64
    IL_03c2:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_03c7:  ldtoken    [System.Runtime]System.Int32
    IL_03cc:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_03d1:  newobj     instance void Aronic.Mapper.ILGeneratorEx/Signature::.ctor(class [System.Runtime]System.Type,
                                                                                    class [System.Runtime]System.Type)
    IL_03d6:  ldc.i4.1
    IL_03d7:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_03dc:  dup
    IL_03dd:  ldc.i4.0
    IL_03de:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_I4
    IL_03e3:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_03e8:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_03ed:  nop
    IL_03ee:  ldloc.0
    IL_03ef:  ldtoken    [System.Runtime]System.UInt64
    IL_03f4:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_03f9:  ldtoken    [System.Runtime]System.UInt16
    IL_03fe:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0403:  newobj     instance void Aronic.Mapper.ILGeneratorEx/Signature::.ctor(class [System.Runtime]System.Type,
                                                                                    class [System.Runtime]System.Type)
    IL_0408:  ldc.i4.1
    IL_0409:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_040e:  dup
    IL_040f:  ldc.i4.0
    IL_0410:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_U2
    IL_0415:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_041a:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_041f:  nop
    IL_0420:  ldloc.0
    IL_0421:  ldtoken    [System.Runtime]System.UInt64
    IL_0426:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_042b:  ldtoken    [System.Runtime]System.UInt32
    IL_0430:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0435:  newobj     instance void Aronic.Mapper.ILGeneratorEx/Signature::.ctor(class [System.Runtime]System.Type,
                                                                                    class [System.Runtime]System.Type)
    IL_043a:  ldc.i4.1
    IL_043b:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0440:  dup
    IL_0441:  ldc.i4.0
    IL_0442:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_U4
    IL_0447:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_044c:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_0451:  nop
    IL_0452:  ldloc.0
    IL_0453:  ldtoken    [System.Runtime]System.Int16
    IL_0458:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_045d:  ldtoken    [System.Runtime]System.Double
    IL_0462:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0467:  newobj     instance void Aronic.Mapper.ILGeneratorEx/Signature::.ctor(class [System.Runtime]System.Type,
                                                                                    class [System.Runtime]System.Type)
    IL_046c:  ldc.i4.1
    IL_046d:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0472:  dup
    IL_0473:  ldc.i4.0
    IL_0474:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_I2
    IL_0479:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_047e:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_0483:  nop
    IL_0484:  ldloc.0
    IL_0485:  ldtoken    [System.Runtime]System.Int32
    IL_048a:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_048f:  ldtoken    [System.Runtime]System.Double
    IL_0494:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0499:  newobj     instance void Aronic.Mapper.ILGeneratorEx/Signature::.ctor(class [System.Runtime]System.Type,
                                                                                    class [System.Runtime]System.Type)
    IL_049e:  ldc.i4.1
    IL_049f:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_04a4:  dup
    IL_04a5:  ldc.i4.0
    IL_04a6:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_I4
    IL_04ab:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_04b0:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_04b5:  nop
    IL_04b6:  ldloc.0
    IL_04b7:  ldtoken    [System.Runtime]System.Int64
    IL_04bc:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_04c1:  ldtoken    [System.Runtime]System.Double
    IL_04c6:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_04cb:  newobj     instance void Aronic.Mapper.ILGeneratorEx/Signature::.ctor(class [System.Runtime]System.Type,
                                                                                    class [System.Runtime]System.Type)
    IL_04d0:  ldc.i4.1
    IL_04d1:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_04d6:  dup
    IL_04d7:  ldc.i4.0
    IL_04d8:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_I8
    IL_04dd:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_04e2:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_04e7:  nop
    IL_04e8:  ldloc.0
    IL_04e9:  ldtoken    [System.Runtime]System.UInt16
    IL_04ee:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_04f3:  ldtoken    [System.Runtime]System.Double
    IL_04f8:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_04fd:  newobj     instance void Aronic.Mapper.ILGeneratorEx/Signature::.ctor(class [System.Runtime]System.Type,
                                                                                    class [System.Runtime]System.Type)
    IL_0502:  ldc.i4.1
    IL_0503:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0508:  dup
    IL_0509:  ldc.i4.0
    IL_050a:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_U2
    IL_050f:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0514:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_0519:  nop
    IL_051a:  ldloc.0
    IL_051b:  ldtoken    [System.Runtime]System.UInt32
    IL_0520:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0525:  ldtoken    [System.Runtime]System.Double
    IL_052a:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_052f:  newobj     instance void Aronic.Mapper.ILGeneratorEx/Signature::.ctor(class [System.Runtime]System.Type,
                                                                                    class [System.Runtime]System.Type)
    IL_0534:  ldc.i4.1
    IL_0535:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_053a:  dup
    IL_053b:  ldc.i4.0
    IL_053c:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_U4
    IL_0541:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0546:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_054b:  nop
    IL_054c:  ldloc.0
    IL_054d:  ldtoken    [System.Runtime]System.UInt64
    IL_0552:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0557:  ldtoken    [System.Runtime]System.Double
    IL_055c:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0561:  newobj     instance void Aronic.Mapper.ILGeneratorEx/Signature::.ctor(class [System.Runtime]System.Type,
                                                                                    class [System.Runtime]System.Type)
    IL_0566:  ldc.i4.1
    IL_0567:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_056c:  dup
    IL_056d:  ldc.i4.0
    IL_056e:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_U8
    IL_0573:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0578:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_057d:  nop
    IL_057e:  ldloc.0
    IL_057f:  ldtoken    [System.Runtime]System.Double
    IL_0584:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0589:  ldtoken    [System.Runtime]System.Int16
    IL_058e:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0593:  newobj     instance void Aronic.Mapper.ILGeneratorEx/Signature::.ctor(class [System.Runtime]System.Type,
                                                                                    class [System.Runtime]System.Type)
    IL_0598:  ldc.i4.1
    IL_0599:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_059e:  dup
    IL_059f:  ldc.i4.0
    IL_05a0:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_R8
    IL_05a5:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_05aa:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_05af:  nop
    IL_05b0:  ldloc.0
    IL_05b1:  ldtoken    [System.Runtime]System.Double
    IL_05b6:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_05bb:  ldtoken    [System.Runtime]System.Int32
    IL_05c0:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_05c5:  newobj     instance void Aronic.Mapper.ILGeneratorEx/Signature::.ctor(class [System.Runtime]System.Type,
                                                                                    class [System.Runtime]System.Type)
    IL_05ca:  ldc.i4.1
    IL_05cb:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_05d0:  dup
    IL_05d1:  ldc.i4.0
    IL_05d2:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_R8
    IL_05d7:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_05dc:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_05e1:  nop
    IL_05e2:  ldloc.0
    IL_05e3:  ldtoken    [System.Runtime]System.Double
    IL_05e8:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_05ed:  ldtoken    [System.Runtime]System.Int64
    IL_05f2:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_05f7:  newobj     instance void Aronic.Mapper.ILGeneratorEx/Signature::.ctor(class [System.Runtime]System.Type,
                                                                                    class [System.Runtime]System.Type)
    IL_05fc:  ldc.i4.1
    IL_05fd:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0602:  dup
    IL_0603:  ldc.i4.0
    IL_0604:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_R8
    IL_0609:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_060e:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_0613:  nop
    IL_0614:  ldloc.0
    IL_0615:  ldtoken    [System.Runtime]System.Double
    IL_061a:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_061f:  ldtoken    [System.Runtime]System.UInt16
    IL_0624:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0629:  newobj     instance void Aronic.Mapper.ILGeneratorEx/Signature::.ctor(class [System.Runtime]System.Type,
                                                                                    class [System.Runtime]System.Type)
    IL_062e:  ldc.i4.1
    IL_062f:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0634:  dup
    IL_0635:  ldc.i4.0
    IL_0636:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_R8
    IL_063b:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0640:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_0645:  nop
    IL_0646:  ldloc.0
    IL_0647:  ldtoken    [System.Runtime]System.Double
    IL_064c:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0651:  ldtoken    [System.Runtime]System.UInt32
    IL_0656:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_065b:  newobj     instance void Aronic.Mapper.ILGeneratorEx/Signature::.ctor(class [System.Runtime]System.Type,
                                                                                    class [System.Runtime]System.Type)
    IL_0660:  ldc.i4.2
    IL_0661:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0666:  dup
    IL_0667:  ldc.i4.0
    IL_0668:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_R_Un
    IL_066d:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_0672:  dup
    IL_0673:  ldc.i4.1
    IL_0674:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_R8
    IL_0679:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_067e:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_0683:  nop
    IL_0684:  ldloc.0
    IL_0685:  ldtoken    [System.Runtime]System.Double
    IL_068a:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_068f:  ldtoken    [System.Runtime]System.UInt64
    IL_0694:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0699:  newobj     instance void Aronic.Mapper.ILGeneratorEx/Signature::.ctor(class [System.Runtime]System.Type,
                                                                                    class [System.Runtime]System.Type)
    IL_069e:  ldc.i4.2
    IL_069f:  newarr     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_06a4:  dup
    IL_06a5:  ldc.i4.0
    IL_06a6:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_R_Un
    IL_06ab:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_06b0:  dup
    IL_06b1:  ldc.i4.1
    IL_06b2:  ldsfld     valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode [System.Reflection.Primitives]System.Reflection.Emit.OpCodes::Conv_R8
    IL_06b7:  stelem     [System.Reflection.Primitives]System.Reflection.Emit.OpCode
    IL_06bc:  callvirt   instance void class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_06c1:  nop
    IL_06c2:  ldloc.0
    IL_06c3:  stsfld     class [System.Collections]System.Collections.Generic.Dictionary`2<class Aronic.Mapper.ILGeneratorEx/Signature,valuetype [System.Reflection.Primitives]System.Reflection.Emit.OpCode[]> Aronic.Mapper.ILGeneratorEx::fastConvertDispatch
    IL_06c8:  ret
  } // end of method ILGeneratorEx::.cctor

} // end of class Aronic.Mapper.ILGeneratorEx

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

  .method public hidebysig static bool  CanFastConvert(class [System.Runtime]System.Type toType,
                                                       class [System.Runtime]System.Type fromType) cil managed
  {
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  ldsfld     class [System.Runtime]System.Type[] Aronic.Mapper.PrimitiveTypes::Types
    IL_0005:  ldarg.1
    IL_0006:  call       bool [System.Linq]System.Linq.Enumerable::Contains<class [System.Runtime]System.Type>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                               !!0)
    IL_000b:  brfalse.s  IL_001a

    IL_000d:  ldsfld     class [System.Runtime]System.Type[] Aronic.Mapper.PrimitiveTypes::Types
    IL_0012:  ldarg.0
    IL_0013:  call       bool [System.Linq]System.Linq.Enumerable::Contains<class [System.Runtime]System.Type>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                               !!0)
    IL_0018:  br.s       IL_001b

    IL_001a:  ldc.i4.0
    IL_001b:  ret
  } // end of method ILMapperMixin::CanFastConvert

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
    IL_0003:  call       bool Aronic.Mapper.ILMapperMixin::CanFastConvert(class [System.Runtime]System.Type,
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
    IL_00b3:  call       void Aronic.Mapper.ILGeneratorEx::FastConvert(class [System.Reflection.Emit.ILGeneration]System.Reflection.Emit.ILGenerator,
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
    IL_0015:  call       bool Aronic.Mapper.ILMapperMixin::CanFastConvert(class [System.Runtime]System.Type,
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
    IL_0002:  call       bool Aronic.Mapper.ILMapperMixin::CanFastConvert(class [System.Runtime]System.Type,
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
    IL_0003:  call       bool Aronic.Mapper.ILMapperMixin::CanFastConvert(class [System.Runtime]System.Type,
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
    IL_0208:  call       bool Aronic.Mapper.ILMapperMixin::CanFastConvert(class [System.Runtime]System.Type,
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
    IL_0246:  call       void Aronic.Mapper.ILGeneratorEx::FastConvert(class [System.Reflection.Emit.ILGeneration]System.Reflection.Emit.ILGenerator,
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

.class public abstract auto ansi sealed beforefieldinit Aronic.Mapper.PrimitiveTypes
       extends [System.Runtime]System.Object
{
  .field public static initonly class [System.Runtime]System.Type[] Types
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       116 (0x74)
    .maxstack  4
    IL_0000:  ldc.i4.8
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
    IL_0056:  ldtoken    [System.Runtime]System.String
    IL_005b:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0060:  stelem.ref
    IL_0061:  dup
    IL_0062:  ldc.i4.7
    IL_0063:  ldtoken    [System.Runtime]System.Double
    IL_0068:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_006d:  stelem.ref
    IL_006e:  stsfld     class [System.Runtime]System.Type[] Aronic.Mapper.PrimitiveTypes::Types
    IL_0073:  ret
  } // end of method PrimitiveTypes::.cctor

} // end of class Aronic.Mapper.PrimitiveTypes


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file dump.res
