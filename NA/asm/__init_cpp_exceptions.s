.include "macros.inc"
.file "__init_cpp_exceptions.cpp"

# 0x803AE1C4..0x803AE238 | size: 0x74
.text
.balign 4

# .text:0x0 | 0x803AE1C4 | size: 0x34
.fn __fini_cpp_exceptions, global
/* 803AE1C4 003AAFC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AE1C8 003AAFC8  7C 08 02 A6 */	mflr r0
/* 803AE1CC 003AAFCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AE1D0 003AAFD0  80 6D F7 90 */	lwz r3, fragmentID_805DC870@sda21(r0)
/* 803AE1D4 003AAFD4  2C 03 FF FE */	cmpwi r3, -0x2
/* 803AE1D8 003AAFD8  41 82 00 10 */	beq .L_803AE1E8
/* 803AE1DC 003AAFDC  48 00 16 35 */	bl __unregister_fragment
/* 803AE1E0 003AAFE0  38 00 FF FE */	li r0, -0x2
/* 803AE1E4 003AAFE4  90 0D F7 90 */	stw r0, fragmentID_805DC870@sda21(r0)
.L_803AE1E8:
/* 803AE1E8 003AAFE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AE1EC 003AAFEC  7C 08 03 A6 */	mtlr r0
/* 803AE1F0 003AAFF0  38 21 00 10 */	addi r1, r1, 0x10
/* 803AE1F4 003AAFF4  4E 80 00 20 */	blr
.endfn __fini_cpp_exceptions

# .text:0x34 | 0x803AE1F8 | size: 0x40
.fn __init_cpp_exceptions, global
/* 803AE1F8 003AAFF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AE1FC 003AAFFC  7C 08 02 A6 */	mflr r0
/* 803AE200 003AB000  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AE204 003AB004  80 0D F7 90 */	lwz r0, fragmentID_805DC870@sda21(r0)
/* 803AE208 003AB008  2C 00 FF FE */	cmpwi r0, -0x2
/* 803AE20C 003AB00C  40 82 00 1C */	bne .L_803AE228
/* 803AE210 003AB010  4B FF FF AD */	bl GetR2__Fv_803AE1BC
/* 803AE214 003AB014  3C A0 80 00 */	lis r5, _eti_init_info@ha
/* 803AE218 003AB018  7C 64 1B 78 */	mr r4, r3
/* 803AE21C 003AB01C  38 65 57 CC */	addi r3, r5, _eti_init_info@l
/* 803AE220 003AB020  48 00 16 25 */	bl __register_fragment
/* 803AE224 003AB024  90 6D F7 90 */	stw r3, fragmentID_805DC870@sda21(r0)
.L_803AE228:
/* 803AE228 003AB028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AE22C 003AB02C  7C 08 03 A6 */	mtlr r0
/* 803AE230 003AB030  38 21 00 10 */	addi r1, r1, 0x10
/* 803AE234 003AB034  4E 80 00 20 */	blr
.endfn __init_cpp_exceptions

# 0x80489440..0x80489444 | size: 0x4
.section .ctors, "a"
.balign 4

# .ctors:0x0 | 0x80489440 | size: 0x4
.obj __init_cpp_exceptions_reference, global
	.4byte __init_cpp_exceptions
.endobj __init_cpp_exceptions_reference

# 0x80489460..0x80489468 | size: 0x8
.section .dtors, "a"
.balign 4

# .dtors:0x0 | 0x80489460 | size: 0x4
.obj __destroy_global_chain_reference, global
	.4byte __destroy_global_chain
.endobj __destroy_global_chain_reference

# .dtors:0x4 | 0x80489464 | size: 0x4
.obj __fini_cpp_exceptions_reference, global
	.4byte __fini_cpp_exceptions
.endobj __fini_cpp_exceptions_reference
