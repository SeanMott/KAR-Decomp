.include "macros.inc"
.file "auto_fn_803AD6A0_text"

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
	.4byte fn_803AD6A0
	.4byte 0x00000028
	.4byte "@etb_80005650"
.endobj "@eti_80005730"

# 0x803AD6A0..0x803AD6C8 | size: 0x28
.text
.balign 4

# .text:0x0 | 0x803AD6A0 | size: 0x28
.fn fn_803AD6A0, global
/* 803AD6A0 003AA4A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AD6A4 003AA4A4  7C 08 02 A6 */	mflr r0
/* 803AD6A8 003AA4A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AD6AC 003AA4AC  81 8D F7 7C */	lwz r12, lbl_805DC85C@sda21(r0)
/* 803AD6B0 003AA4B0  7D 89 03 A6 */	mtctr r12
/* 803AD6B4 003AA4B4  4E 80 04 21 */	bctrl
/* 803AD6B8 003AA4B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AD6BC 003AA4BC  7C 08 03 A6 */	mtlr r0
/* 803AD6C0 003AA4C0  38 21 00 10 */	addi r1, r1, 0x10
/* 803AD6C4 003AA4C4  4E 80 00 20 */	blr
.endfn fn_803AD6A0
