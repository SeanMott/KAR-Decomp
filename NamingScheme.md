# Naming Scheme

We have a common way for naming variables and functions, so everything is in sync

If a ? is included in a name, it means it's unsure and is a theory

## Functions

Unknown functions start with `fn_` or quests that we aren't sure if they are accurate

Known functions do not have it

## Structs/Objects

All structs and objects start with `lbl`

Any source code filename strings are labeled as `lbl_String_SrcCodeFileName_XXXX` where XXXX is the name

Strings for bits of boolean code in general are called `lbl_String_BooleanOPCode_XXXX`

Strings for formating printing code in general are called `lbl_String_Formating_XXXX`

Strings for in general are called `lbl_String_XXXX`

Naming something like
```
.obj jumptable_80534148, local
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_8047809C
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_804780C0
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_804780F8
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478148
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_8047816C
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478190
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_804781B4
	.rel fn_80477F54, .L_804781D0
	.rel fn_80477F54, .L_80478224
	.rel fn_80477F54, .L_8047823C
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478294
	.rel fn_80477F54, .L_80478260
	.rel fn_80477F54, .L_8047827C
.endobj jumptable_80534148
```
requres calling it a extern jump table formated like `lbl_JumpTable_ExternFuncs_XXX` and any extra data or count