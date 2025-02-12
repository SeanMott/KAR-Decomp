.include "macros.inc"
.file "auto_fn_803AEC9C_text"

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
	.4byte fn_803AEC9C
	.4byte 0x0000005C
	.4byte "@etb_800056C8"
.endobj "@eti_8000579C"

# 0x803AEC9C..0x803AECF8 | size: 0x5C
.text
.balign 4

# .text:0x0 | 0x803AEC9C | size: 0x5C
.fn fn_803AEC9C, global
/* 803AEC9C 003ABA9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AECA0 003ABAA0  7C 08 02 A6 */	mflr r0
/* 803AECA4 003ABAA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AECA8 003ABAA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AECAC 003ABAAC  7C 7F 1B 79 */	mr. r31, r3
/* 803AECB0 003ABAB0  41 82 00 30 */	beq .L_803AECE0
/* 803AECB4 003ABAB4  3C 60 80 50 */	lis r3, lbl_804F8838@ha
/* 803AECB8 003ABAB8  38 03 88 38 */	addi r0, r3, lbl_804F8838@l
/* 803AECBC 003ABABC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803AECC0 003ABAC0  41 82 00 10 */	beq .L_803AECD0
/* 803AECC4 003ABAC4  3C 60 80 50 */	lis r3, lbl_804F8730@ha
/* 803AECC8 003ABAC8  38 03 87 30 */	addi r0, r3, lbl_804F8730@l
/* 803AECCC 003ABACC  90 1F 00 00 */	stw r0, 0x0(r31)
.L_803AECD0:
/* 803AECD0 003ABAD0  7C 80 07 35 */	extsh. r0, r4
/* 803AECD4 003ABAD4  40 81 00 0C */	ble .L_803AECE0
/* 803AECD8 003ABAD8  7F E3 FB 78 */	mr r3, r31
/* 803AECDC 003ABADC  4B FD DE 9D */	bl fn_8038CB78
.L_803AECE0:
/* 803AECE0 003ABAE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AECE4 003ABAE4  7F E3 FB 78 */	mr r3, r31
/* 803AECE8 003ABAE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AECEC 003ABAEC  7C 08 03 A6 */	mtlr r0
/* 803AECF0 003ABAF0  38 21 00 10 */	addi r1, r1, 0x10
/* 803AECF4 003ABAF4  4E 80 00 20 */	blr
.endfn fn_803AEC9C
