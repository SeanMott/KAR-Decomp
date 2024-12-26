.include "macros.inc"
.file "auto_fn_803AFE84_text"

# 0x80005678..0x80005680 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80005678 | size: 0x8
.obj "@etb_80005678", local
.hidden "@etb_80005678"
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
.endobj "@etb_80005678"

# 0x8000576C..0x80005778 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x8000576C | size: 0xC
.obj "@eti_8000576C", local
.hidden "@eti_8000576C"
	.4byte fn_803AFE84
	.4byte 0x0000005C
	.4byte "@etb_80005678"
.endobj "@eti_8000576C"

# 0x803AFE84..0x803AFEE0 | size: 0x5C
.text
.balign 4

# .text:0x0 | 0x803AFE84 | size: 0x5C
.fn fn_803AFE84, global
/* 803AFE84 003ACC84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AFE88 003ACC88  7C 08 02 A6 */	mflr r0
/* 803AFE8C 003ACC8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AFE90 003ACC90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AFE94 003ACC94  7C 7F 1B 79 */	mr. r31, r3
/* 803AFE98 003ACC98  41 82 00 30 */	beq .L_803AFEC8
/* 803AFE9C 003ACC9C  3C 60 80 50 */	lis r3, lbl_804FE5AC@ha
/* 803AFEA0 003ACCA0  38 03 E5 AC */	addi r0, r3, lbl_804FE5AC@l
/* 803AFEA4 003ACCA4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803AFEA8 003ACCA8  41 82 00 10 */	beq .L_803AFEB8
/* 803AFEAC 003ACCAC  3C 60 80 50 */	lis r3, lbl_804FE590@ha
/* 803AFEB0 003ACCB0  38 03 E5 90 */	addi r0, r3, lbl_804FE590@l
/* 803AFEB4 003ACCB4  90 1F 00 00 */	stw r0, 0x0(r31)
.L_803AFEB8:
/* 803AFEB8 003ACCB8  7C 80 07 35 */	extsh. r0, r4
/* 803AFEBC 003ACCBC  40 81 00 0C */	ble .L_803AFEC8
/* 803AFEC0 003ACCC0  7F E3 FB 78 */	mr r3, r31
/* 803AFEC4 003ACCC4  4B FD F1 75 */	bl fn_8038F038
.L_803AFEC8:
/* 803AFEC8 003ACCC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AFECC 003ACCCC  7F E3 FB 78 */	mr r3, r31
/* 803AFED0 003ACCD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AFED4 003ACCD4  7C 08 03 A6 */	mtlr r0
/* 803AFED8 003ACCD8  38 21 00 10 */	addi r1, r1, 0x10
/* 803AFEDC 003ACCDC  4E 80 00 20 */	blr
.endfn fn_803AFE84
