.include "macros.inc"
.file "auto_fn_803AD1C8_text"

# 0x80005600..0x80005628 | size: 0x28
.section extab, "a"
.balign 4

# extab:0x0 | 0x80005600 | size: 0x28
.obj "@etb_80005600", local
.hidden "@etb_80005600"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: Yes
 * Saved CR: No
 * Saved GPR range: r30-r31
 * 
 * PC actions:
 * PC=00000040, Action: 000018
 * PC=0000004C, Action: 000024
 * 
 * Exception actions:
 * 000018:
 * Type: SPECIFICATION
 * Local: 0x8(FP)
 * PC: 00000044
 * Types: 0.
 * 000024:
 * Type: ACTIVECATCHBLOCK
 * Local: 0x8(FP).
 */
	.4byte 0x10180000
	.4byte 0x00000040
	.4byte 0x00000018
	.4byte 0x0000004C
	.4byte 0x00000024
	.4byte 0x00000000
	.4byte 0x8F000000
	.4byte 0x00000044
	.4byte 0x00000008
	.4byte 0x8D000008
.endobj "@etb_80005600"

# 0x80005700..0x8000570C | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80005700 | size: 0xC
.obj "@eti_80005700", local
.hidden "@eti_80005700"
	.4byte fn_803AD1C8
	.4byte 0x00000074
	.4byte "@etb_80005600"
.endobj "@eti_80005700"

# 0x803AD1C8..0x803AD23C | size: 0x74
.text
.balign 4

# .text:0x0 | 0x803AD1C8 | size: 0x74
.fn fn_803AD1C8, global
/* 803AD1C8 003A9FC8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803AD1CC 003A9FCC  7C 08 02 A6 */	mflr r0
/* 803AD1D0 003A9FD0  90 01 00 34 */	stw r0, 0x34(r1)
/* 803AD1D4 003A9FD4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803AD1D8 003A9FD8  7C 3F 0B 78 */	mr r31, r1
/* 803AD1DC 003A9FDC  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803AD1E0 003A9FE0  7C 7E 1B 79 */	mr. r30, r3
/* 803AD1E4 003A9FE4  41 82 00 34 */	beq .L_803AD218
/* 803AD1E8 003A9FE8  3C A0 80 50 */	lis r5, lbl_804F8730@ha
/* 803AD1EC 003A9FEC  7C 80 07 35 */	extsh. r0, r4
/* 803AD1F0 003A9FF0  38 05 87 30 */	addi r0, r5, lbl_804F8730@l
/* 803AD1F4 003A9FF4  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803AD1F8 003A9FF8  40 81 00 20 */	ble .L_803AD218
/* 803AD1FC 003A9FFC  28 1E 00 00 */	cmplwi r30, 0x0
/* 803AD200 003AA000  41 82 00 18 */	beq .L_803AD218
/* 803AD204 003AA004  48 00 28 C5 */	bl fn_803AFAC8
/* 803AD208 003AA008  48 00 00 10 */	b .L_803AD218
/* 803AD20C 003AA00C  38 7F 00 08 */	addi r3, r31, 0x8
/* 803AD210 003AA010  48 00 18 D9 */	bl fn_803AEAE8
.L_803AD214:
/* 803AD214 003AA014  48 00 00 00 */	b .L_803AD214
.L_803AD218:
/* 803AD218 003AA018  7F EA FB 78 */	mr r10, r31
/* 803AD21C 003AA01C  7F C3 F3 78 */	mr r3, r30
/* 803AD220 003AA020  83 FF 00 2C */	lwz r31, 0x2c(r31)
/* 803AD224 003AA024  83 CA 00 28 */	lwz r30, 0x28(r10)
/* 803AD228 003AA028  81 41 00 00 */	lwz r10, 0x0(r1)
/* 803AD22C 003AA02C  80 0A 00 04 */	lwz r0, 0x4(r10)
/* 803AD230 003AA030  7D 41 53 78 */	mr r1, r10
/* 803AD234 003AA034  7C 08 03 A6 */	mtlr r0
/* 803AD238 003AA038  4E 80 00 20 */	blr
.endfn fn_803AD1C8
