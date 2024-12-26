.include "macros.inc"
.file "auto_fn_803A85C4_text"

# 0x80005650..0x80005658 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80005650 | size: 0x8
.obj "@etb_80005650", local
.hidden "@etb_80005650"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 */
	.4byte 0x00080000
	.4byte 0x00000000
.endobj "@etb_80005650"

# 0x80005730..0x8000573C | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80005730 | size: 0xC
.obj "@eti_80005730", local
.hidden "@eti_80005730"
	.4byte fn_803A85C4
	.4byte 0x00000028
	.4byte "@etb_80005650"
.endobj "@eti_80005730"

# 0x803A85C4..0x803A85EC | size: 0x28
.text
.balign 4

# .text:0x0 | 0x803A85C4 | size: 0x28
.fn fn_803A85C4, global
/* 803A85C4 003A53C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A85C8 003A53C8  7C 08 02 A6 */	mflr r0
/* 803A85CC 003A53CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A85D0 003A53D0  81 8D F7 44 */	lwz r12, lbl_805D72A4@sda21(r0)
/* 803A85D4 003A53D4  7D 89 03 A6 */	mtctr r12
/* 803A85D8 003A53D8  4E 80 04 21 */	bctrl
/* 803A85DC 003A53DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A85E0 003A53E0  7C 08 03 A6 */	mtlr r0
/* 803A85E4 003A53E4  38 21 00 10 */	addi r1, r1, 0x10
/* 803A85E8 003A53E8  4E 80 00 20 */	blr
.endfn fn_803A85C4
