.include "macros.inc"
.file "auto_fn_803AD6F0_text"

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
	.4byte fn_803AD6F0
	.4byte 0x00000028
	.4byte "@etb_80005660"
.endobj "@eti_80005748"

# 0x803AD6F0..0x803AD718 | size: 0x28
.text
.balign 4

# .text:0x0 | 0x803AD6F0 | size: 0x28
.fn fn_803AD6F0, global
/* 803AD6F0 003AA4F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AD6F4 003AA4F4  7C 08 02 A6 */	mflr r0
/* 803AD6F8 003AA4F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AD6FC 003AA4FC  81 8D F7 78 */	lwz r12, lbl_805DC858@sda21(r0)
/* 803AD700 003AA500  7D 89 03 A6 */	mtctr r12
/* 803AD704 003AA504  4E 80 04 21 */	bctrl
/* 803AD708 003AA508  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AD70C 003AA50C  7C 08 03 A6 */	mtlr r0
/* 803AD710 003AA510  38 21 00 10 */	addi r1, r1, 0x10
/* 803AD714 003AA514  4E 80 00 20 */	blr
.endfn fn_803AD6F0
