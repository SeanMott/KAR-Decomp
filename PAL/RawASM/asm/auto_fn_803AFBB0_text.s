.include "macros.inc"
.file "auto_fn_803AFBB0_text"

# 0x80005660..0x80005668 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80005660 | size: 0x8
.obj "@etb_80005660", local
.hidden "@etb_80005660"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 */
	.4byte 0x00080000
	.4byte 0x00000000
.endobj "@etb_80005660"

# 0x80005748..0x80005754 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80005748 | size: 0xC
.obj "@eti_80005748", local
.hidden "@eti_80005748"
	.4byte fn_803AFBB0
	.4byte 0x00000028
	.4byte "@etb_80005660"
.endobj "@eti_80005748"

# 0x803AFBB0..0x803AFBD8 | size: 0x28
.text
.balign 4

# .text:0x0 | 0x803AFBB0 | size: 0x28
.fn fn_803AFBB0, global
/* 803AFBB0 003AC9B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AFBB4 003AC9B4  7C 08 02 A6 */	mflr r0
/* 803AFBB8 003AC9B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AFBBC 003AC9BC  81 8D F7 A8 */	lwz r12, lbl_805CF208@sda21(r0)
/* 803AFBC0 003AC9C0  7D 89 03 A6 */	mtctr r12
/* 803AFBC4 003AC9C4  4E 80 04 21 */	bctrl
/* 803AFBC8 003AC9C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AFBCC 003AC9CC  7C 08 03 A6 */	mtlr r0
/* 803AFBD0 003AC9D0  38 21 00 10 */	addi r1, r1, 0x10
/* 803AFBD4 003AC9D4  4E 80 00 20 */	blr
.endfn fn_803AFBB0
