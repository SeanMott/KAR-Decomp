.include "macros.inc"
.file "auto_fn_803AFB88_text"

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
	.4byte fn_803AFB88
	.4byte 0x00000028
	.4byte "@etb_80005658"
.endobj "@eti_8000573C"

# 0x803AFB88..0x803AFBB0 | size: 0x28
.text
.balign 4

# .text:0x0 | 0x803AFB88 | size: 0x28
.fn fn_803AFB88, global
/* 803AFB88 003AC988  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AFB8C 003AC98C  7C 08 02 A6 */	mflr r0
/* 803AFB90 003AC990  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AFB94 003AC994  81 8D F7 A8 */	lwz r12, lbl_805CF208@sda21(r0)
/* 803AFB98 003AC998  7D 89 03 A6 */	mtctr r12
/* 803AFB9C 003AC99C  4E 80 04 21 */	bctrl
/* 803AFBA0 003AC9A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AFBA4 003AC9A4  7C 08 03 A6 */	mtlr r0
/* 803AFBA8 003AC9A8  38 21 00 10 */	addi r1, r1, 0x10
/* 803AFBAC 003AC9AC  4E 80 00 20 */	blr
.endfn fn_803AFB88
