.include "macros.inc"
.file "__init_cpp_exceptions.cpp"

# 0x803A90E8..0x803A915C | size: 0x74
.text
.balign 4

# .text:0x0 | 0x803A90E8 | size: 0x34
.fn __fini_cpp_exceptions, global
/* 803A90E8 003A5EE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A90EC 003A5EEC  7C 08 02 A6 */	mflr r0
/* 803A90F0 003A5EF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A90F4 003A5EF4  80 6D F7 58 */	lwz r3, fragmentID_805D72B8@sda21(r0)
/* 803A90F8 003A5EF8  2C 03 FF FE */	cmpwi r3, -0x2
/* 803A90FC 003A5EFC  41 82 00 10 */	beq .L_803A910C
/* 803A9100 003A5F00  48 00 16 35 */	bl __unregister_fragment
/* 803A9104 003A5F04  38 00 FF FE */	li r0, -0x2
/* 803A9108 003A5F08  90 0D F7 58 */	stw r0, fragmentID_805D72B8@sda21(r0)
.L_803A910C:
/* 803A910C 003A5F0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A9110 003A5F10  7C 08 03 A6 */	mtlr r0
/* 803A9114 003A5F14  38 21 00 10 */	addi r1, r1, 0x10
/* 803A9118 003A5F18  4E 80 00 20 */	blr
.endfn __fini_cpp_exceptions

# .text:0x34 | 0x803A911C | size: 0x40
.fn __init_cpp_exceptions, global
/* 803A911C 003A5F1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A9120 003A5F20  7C 08 02 A6 */	mflr r0
/* 803A9124 003A5F24  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A9128 003A5F28  80 0D F7 58 */	lwz r0, fragmentID_805D72B8@sda21(r0)
/* 803A912C 003A5F2C  2C 00 FF FE */	cmpwi r0, -0x2
/* 803A9130 003A5F30  40 82 00 1C */	bne .L_803A914C
/* 803A9134 003A5F34  4B FF FF AD */	bl GetR2__Fv_803A90E0
/* 803A9138 003A5F38  3C A0 80 00 */	lis r5, _eti_init_info@ha
/* 803A913C 003A5F3C  7C 64 1B 78 */	mr r4, r3
/* 803A9140 003A5F40  38 65 57 CC */	addi r3, r5, _eti_init_info@l
/* 803A9144 003A5F44  48 00 16 25 */	bl __register_fragment
/* 803A9148 003A5F48  90 6D F7 58 */	stw r3, fragmentID_805D72B8@sda21(r0)
.L_803A914C:
/* 803A914C 003A5F4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A9150 003A5F50  7C 08 03 A6 */	mtlr r0
/* 803A9154 003A5F54  38 21 00 10 */	addi r1, r1, 0x10
/* 803A9158 003A5F58  4E 80 00 20 */	blr
.endfn __init_cpp_exceptions

# 0x80484340..0x80484344 | size: 0x4
.section .ctors, "a"
.balign 4

# .ctors:0x0 | 0x80484340 | size: 0x4
.obj __init_cpp_exceptions_reference, global
	.4byte __init_cpp_exceptions
.endobj __init_cpp_exceptions_reference

# 0x80484360..0x80484368 | size: 0x8
.section .dtors, "a"
.balign 4

# .dtors:0x0 | 0x80484360 | size: 0x4
.obj __destroy_global_chain_reference, global
	.4byte __destroy_global_chain
.endobj __destroy_global_chain_reference

# .dtors:0x4 | 0x80484364 | size: 0x4
.obj __fini_cpp_exceptions_reference, global
	.4byte __fini_cpp_exceptions
.endobj __fini_cpp_exceptions_reference
