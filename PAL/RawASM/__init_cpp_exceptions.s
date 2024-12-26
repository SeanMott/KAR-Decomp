.include "macros.inc"
.file "__init_cpp_exceptions.cpp"

# 0x803B0684..0x803B06F8 | size: 0x74
.text
.balign 4

# .text:0x0 | 0x803B0684 | size: 0x34
.fn __fini_cpp_exceptions, global
/* 803B0684 003AD484  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B0688 003AD488  7C 08 02 A6 */	mflr r0
/* 803B068C 003AD48C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B0690 003AD490  80 6D F7 C0 */	lwz r3, fragmentID_805CF220@sda21(r0)
/* 803B0694 003AD494  2C 03 FF FE */	cmpwi r3, -0x2
/* 803B0698 003AD498  41 82 00 10 */	beq .L_803B06A8
/* 803B069C 003AD49C  48 00 16 35 */	bl __unregister_fragment
/* 803B06A0 003AD4A0  38 00 FF FE */	li r0, -0x2
/* 803B06A4 003AD4A4  90 0D F7 C0 */	stw r0, fragmentID_805CF220@sda21(r0)
.L_803B06A8:
/* 803B06A8 003AD4A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B06AC 003AD4AC  7C 08 03 A6 */	mtlr r0
/* 803B06B0 003AD4B0  38 21 00 10 */	addi r1, r1, 0x10
/* 803B06B4 003AD4B4  4E 80 00 20 */	blr
.endfn __fini_cpp_exceptions

# .text:0x34 | 0x803B06B8 | size: 0x40
.fn __init_cpp_exceptions, global
/* 803B06B8 003AD4B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B06BC 003AD4BC  7C 08 02 A6 */	mflr r0
/* 803B06C0 003AD4C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B06C4 003AD4C4  80 0D F7 C0 */	lwz r0, fragmentID_805CF220@sda21(r0)
/* 803B06C8 003AD4C8  2C 00 FF FE */	cmpwi r0, -0x2
/* 803B06CC 003AD4CC  40 82 00 1C */	bne .L_803B06E8
/* 803B06D0 003AD4D0  4B FF FF AD */	bl GetR2__Fv_803B067C
/* 803B06D4 003AD4D4  3C A0 80 00 */	lis r5, _eti_init_info@ha
/* 803B06D8 003AD4D8  7C 64 1B 78 */	mr r4, r3
/* 803B06DC 003AD4DC  38 65 57 CC */	addi r3, r5, _eti_init_info@l
/* 803B06E0 003AD4E0  48 00 16 25 */	bl __register_fragment
/* 803B06E4 003AD4E4  90 6D F7 C0 */	stw r3, fragmentID_805CF220@sda21(r0)
.L_803B06E8:
/* 803B06E8 003AD4E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B06EC 003AD4EC  7C 08 03 A6 */	mtlr r0
/* 803B06F0 003AD4F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803B06F4 003AD4F4  4E 80 00 20 */	blr
.endfn __init_cpp_exceptions

# 0x8048D160..0x8048D164 | size: 0x4
.section .ctors, "a"
.balign 4

# .ctors:0x0 | 0x8048D160 | size: 0x4
.obj __init_cpp_exceptions_reference, global
	.4byte __init_cpp_exceptions
.endobj __init_cpp_exceptions_reference

# 0x8048D180..0x8048D188 | size: 0x8
.section .dtors, "a"
.balign 4

# .dtors:0x0 | 0x8048D180 | size: 0x4
.obj __destroy_global_chain_reference, global
	.4byte __destroy_global_chain
.endobj __destroy_global_chain_reference

# .dtors:0x4 | 0x8048D184 | size: 0x4
.obj __fini_cpp_exceptions_reference, global
	.4byte __fini_cpp_exceptions
.endobj __fini_cpp_exceptions_reference
