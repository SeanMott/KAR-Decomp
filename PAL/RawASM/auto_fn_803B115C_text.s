.include "macros.inc"
.file "auto_fn_803B115C_text"

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
	.4byte fn_803B115C
	.4byte 0x0000005C
	.4byte "@etb_800056C8"
.endobj "@eti_8000579C"

# 0x803B115C..0x803B11B8 | size: 0x5C
.text
.balign 4

# .text:0x0 | 0x803B115C | size: 0x5C
.fn fn_803B115C, global
/* 803B115C 003ADF5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B1160 003ADF60  7C 08 02 A6 */	mflr r0
/* 803B1164 003ADF64  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B1168 003ADF68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B116C 003ADF6C  7C 7F 1B 79 */	mr. r31, r3
/* 803B1170 003ADF70  41 82 00 30 */	beq .L_803B11A0
/* 803B1174 003ADF74  3C 60 80 50 */	lis r3, lbl_804FE698@ha
/* 803B1178 003ADF78  38 03 E6 98 */	addi r0, r3, lbl_804FE698@l
/* 803B117C 003ADF7C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803B1180 003ADF80  41 82 00 10 */	beq .L_803B1190
/* 803B1184 003ADF84  3C 60 80 50 */	lis r3, lbl_804FE590@ha
/* 803B1188 003ADF88  38 03 E5 90 */	addi r0, r3, lbl_804FE590@l
/* 803B118C 003ADF8C  90 1F 00 00 */	stw r0, 0x0(r31)
.L_803B1190:
/* 803B1190 003ADF90  7C 80 07 35 */	extsh. r0, r4
/* 803B1194 003ADF94  40 81 00 0C */	ble .L_803B11A0
/* 803B1198 003ADF98  7F E3 FB 78 */	mr r3, r31
/* 803B119C 003ADF9C  4B FD DE 9D */	bl fn_8038F038
.L_803B11A0:
/* 803B11A0 003ADFA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B11A4 003ADFA4  7F E3 FB 78 */	mr r3, r31
/* 803B11A8 003ADFA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B11AC 003ADFAC  7C 08 03 A6 */	mtlr r0
/* 803B11B0 003ADFB0  38 21 00 10 */	addi r1, r1, 0x10
/* 803B11B4 003ADFB4  4E 80 00 20 */	blr
.endfn fn_803B115C
