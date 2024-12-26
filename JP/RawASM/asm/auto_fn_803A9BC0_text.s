.include "macros.inc"
.file "auto_fn_803A9BC0_text"

# 0x800056C8..0x800056D0 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x800056C8 | size: 0x8
.obj "@etb_800056C8", local
.hidden "@etb_800056C8"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 * Saved GPR range: r31
 */
	.4byte 0x08080000
	.4byte 0x00000000
.endobj "@etb_800056C8"

# 0x8000579C..0x800057A8 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x8000579C | size: 0xC
.obj "@eti_8000579C", local
.hidden "@eti_8000579C"
	.4byte fn_803A9BC0
	.4byte 0x0000005C
	.4byte "@etb_800056C8"
.endobj "@eti_8000579C"

# 0x803A9BC0..0x803A9C1C | size: 0x5C
.text
.balign 4

# .text:0x0 | 0x803A9BC0 | size: 0x5C
.fn fn_803A9BC0, global
/* 803A9BC0 003A69C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A9BC4 003A69C4  7C 08 02 A6 */	mflr r0
/* 803A9BC8 003A69C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A9BCC 003A69CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A9BD0 003A69D0  7C 7F 1B 79 */	mr. r31, r3
/* 803A9BD4 003A69D4  41 82 00 30 */	beq .L_803A9C04
/* 803A9BD8 003A69D8  3C 60 80 4F */	lis r3, lbl_804F3578@ha
/* 803A9BDC 003A69DC  38 03 35 78 */	addi r0, r3, lbl_804F3578@l
/* 803A9BE0 003A69E0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803A9BE4 003A69E4  41 82 00 10 */	beq .L_803A9BF4
/* 803A9BE8 003A69E8  3C 60 80 4F */	lis r3, lbl_804F3470@ha
/* 803A9BEC 003A69EC  38 03 34 70 */	addi r0, r3, lbl_804F3470@l
/* 803A9BF0 003A69F0  90 1F 00 00 */	stw r0, 0x0(r31)
.L_803A9BF4:
/* 803A9BF4 003A69F4  7C 80 07 35 */	extsh. r0, r4
/* 803A9BF8 003A69F8  40 81 00 0C */	ble .L_803A9C04
/* 803A9BFC 003A69FC  7F E3 FB 78 */	mr r3, r31
/* 803A9C00 003A6A00  4B FD DE 9D */	bl fn_80387A9C
.L_803A9C04:
/* 803A9C04 003A6A04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A9C08 003A6A08  7F E3 FB 78 */	mr r3, r31
/* 803A9C0C 003A6A0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A9C10 003A6A10  7C 08 03 A6 */	mtlr r0
/* 803A9C14 003A6A14  38 21 00 10 */	addi r1, r1, 0x10
/* 803A9C18 003A6A18  4E 80 00 20 */	blr
.endfn fn_803A9BC0
