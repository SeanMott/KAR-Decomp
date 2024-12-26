.include "macros.inc"
.file "auto_fn_8038A60C_text"

# 0x8038A60C..0x8038A650 | size: 0x44
.text
.balign 4

# .text:0x0 | 0x8038A60C | size: 0x44
.fn fn_8038A60C, global
/* 8038A60C 0038740C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A610 00387410  7C 08 02 A6 */	mflr r0
/* 8038A614 00387414  3C 60 80 56 */	lis r3, lbl_8055C374@ha
/* 8038A618 00387418  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A61C 0038741C  38 63 C3 74 */	addi r3, r3, lbl_8055C374@l
/* 8038A620 00387420  48 00 00 31 */	bl fn_8038A650
/* 8038A624 00387424  3C 60 80 56 */	lis r3, lbl_8055C374@ha
/* 8038A628 00387428  3C 80 80 39 */	lis r4, fn_8038A668@ha
/* 8038A62C 0038742C  3C A0 80 56 */	lis r5, lbl_8055C368@ha
/* 8038A630 00387430  38 63 C3 74 */	addi r3, r3, lbl_8055C374@l
/* 8038A634 00387434  38 84 A6 68 */	addi r4, r4, fn_8038A668@l
/* 8038A638 00387438  38 A5 C3 68 */	addi r5, r5, lbl_8055C368@l
/* 8038A63C 0038743C  48 02 50 35 */	bl __register_global_object
/* 8038A640 00387440  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A644 00387444  7C 08 03 A6 */	mtlr r0
/* 8038A648 00387448  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A64C 0038744C  4E 80 00 20 */	blr
.endfn fn_8038A60C

# 0x8048D168..0x8048D16C | size: 0x4
.section .ctors, "a"
.balign 4
	.4byte fn_8038A60C
