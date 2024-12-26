.include "macros.inc"
.file "auto_fn_803A85EC_text"

# 0x80005658..0x80005660 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80005658 | size: 0x8
.obj "@etb_80005658", local
.hidden "@etb_80005658"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 */
	.4byte 0x00080000
	.4byte 0x00000000
.endobj "@etb_80005658"

# 0x8000573C..0x80005748 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x8000573C | size: 0xC
.obj "@eti_8000573C", local
.hidden "@eti_8000573C"
	.4byte fn_803A85EC
	.4byte 0x00000028
	.4byte "@etb_80005658"
.endobj "@eti_8000573C"

# 0x803A85EC..0x803A8614 | size: 0x28
.text
.balign 4

# .text:0x0 | 0x803A85EC | size: 0x28
.fn fn_803A85EC, global
/* 803A85EC 003A53EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A85F0 003A53F0  7C 08 02 A6 */	mflr r0
/* 803A85F4 003A53F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A85F8 003A53F8  81 8D F7 40 */	lwz r12, lbl_805D72A0@sda21(r0)
/* 803A85FC 003A53FC  7D 89 03 A6 */	mtctr r12
/* 803A8600 003A5400  4E 80 04 21 */	bctrl
/* 803A8604 003A5404  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8608 003A5408  7C 08 03 A6 */	mtlr r0
/* 803A860C 003A540C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8610 003A5410  4E 80 00 20 */	blr
.endfn fn_803A85EC
