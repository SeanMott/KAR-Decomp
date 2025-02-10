.include "macros.inc"
.file "auto_fn_803AD9C4_text"

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
	.4byte fn_803AD9C4
	.4byte 0x0000005C
	.4byte "@etb_80005678"
.endobj "@eti_8000576C"

# 0x803AD9C4..0x803ADA20 | size: 0x5C
.text
.balign 4

# .text:0x0 | 0x803AD9C4 | size: 0x5C
.fn fn_803AD9C4, global
/* 803AD9C4 003AA7C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AD9C8 003AA7C8  7C 08 02 A6 */	mflr r0
/* 803AD9CC 003AA7CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AD9D0 003AA7D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AD9D4 003AA7D4  7C 7F 1B 79 */	mr. r31, r3
/* 803AD9D8 003AA7D8  41 82 00 30 */	beq .L_803ADA08
/* 803AD9DC 003AA7DC  3C 60 80 50 */	lis r3, lbl_804F874C@ha
/* 803AD9E0 003AA7E0  38 03 87 4C */	addi r0, r3, lbl_804F874C@l
/* 803AD9E4 003AA7E4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803AD9E8 003AA7E8  41 82 00 10 */	beq .L_803AD9F8
/* 803AD9EC 003AA7EC  3C 60 80 50 */	lis r3, lbl_804F8730@ha
/* 803AD9F0 003AA7F0  38 03 87 30 */	addi r0, r3, lbl_804F8730@l
/* 803AD9F4 003AA7F4  90 1F 00 00 */	stw r0, 0x0(r31)
.L_803AD9F8:
/* 803AD9F8 003AA7F8  7C 80 07 35 */	extsh. r0, r4
/* 803AD9FC 003AA7FC  40 81 00 0C */	ble .L_803ADA08
/* 803ADA00 003AA800  7F E3 FB 78 */	mr r3, r31
/* 803ADA04 003AA804  4B FD F1 75 */	bl fn_8038CB78
.L_803ADA08:
/* 803ADA08 003AA808  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803ADA0C 003AA80C  7F E3 FB 78 */	mr r3, r31
/* 803ADA10 003AA810  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803ADA14 003AA814  7C 08 03 A6 */	mtlr r0
/* 803ADA18 003AA818  38 21 00 10 */	addi r1, r1, 0x10
/* 803ADA1C 003AA81C  4E 80 00 20 */	blr
.endfn fn_803AD9C4
