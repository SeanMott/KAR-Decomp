.include "macros.inc"
.file "auto_fn_80383070_text"

# 0x80383070..0x803830B4 | size: 0x44
.text
.balign 4

# .text:0x0 | 0x80383070 | size: 0x44
.fn fn_80383070, global
/* 80383070 0037FE70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80383074 0037FE74  7C 08 02 A6 */	mflr r0
/* 80383078 0037FE78  3C 60 80 56 */	lis r3, lbl_80564474@ha
/* 8038307C 0037FE7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80383080 0037FE80  38 63 44 74 */	addi r3, r3, lbl_80564474@l
/* 80383084 0037FE84  48 00 00 31 */	bl fn_803830B4
/* 80383088 0037FE88  3C 60 80 56 */	lis r3, lbl_80564474@ha
/* 8038308C 0037FE8C  3C 80 80 38 */	lis r4, fn_803830CC@ha
/* 80383090 0037FE90  3C A0 80 56 */	lis r5, lbl_80564468@ha
/* 80383094 0037FE94  38 63 44 74 */	addi r3, r3, lbl_80564474@l
/* 80383098 0037FE98  38 84 30 CC */	addi r4, r4, fn_803830CC@l
/* 8038309C 0037FE9C  38 A5 44 68 */	addi r5, r5, lbl_80564468@l
/* 803830A0 0037FEA0  48 02 50 35 */	bl __register_global_object
/* 803830A4 0037FEA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803830A8 0037FEA8  7C 08 03 A6 */	mtlr r0
/* 803830AC 0037FEAC  38 21 00 10 */	addi r1, r1, 0x10
/* 803830B0 0037FEB0  4E 80 00 20 */	blr
.endfn fn_80383070

# 0x80484348..0x8048434C | size: 0x4
.section .ctors, "a"
.balign 4
	.4byte fn_80383070
