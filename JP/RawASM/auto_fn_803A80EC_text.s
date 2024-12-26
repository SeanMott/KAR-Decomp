.include "macros.inc"
.file "auto_fn_803A80EC_text"

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
	.4byte fn_803A80EC
	.4byte 0x00000074
	.4byte "@etb_80005600"
.endobj "@eti_80005700"

# 0x803A80EC..0x803A8160 | size: 0x74
.text
.balign 4

# .text:0x0 | 0x803A80EC | size: 0x74
.fn fn_803A80EC, global
/* 803A80EC 003A4EEC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803A80F0 003A4EF0  7C 08 02 A6 */	mflr r0
/* 803A80F4 003A4EF4  90 01 00 34 */	stw r0, 0x34(r1)
/* 803A80F8 003A4EF8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803A80FC 003A4EFC  7C 3F 0B 78 */	mr r31, r1
/* 803A8100 003A4F00  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803A8104 003A4F04  7C 7E 1B 79 */	mr. r30, r3
/* 803A8108 003A4F08  41 82 00 34 */	beq .L_803A813C
/* 803A810C 003A4F0C  3C A0 80 4F */	lis r5, lbl_804F3470@ha
/* 803A8110 003A4F10  7C 80 07 35 */	extsh. r0, r4
/* 803A8114 003A4F14  38 05 34 70 */	addi r0, r5, lbl_804F3470@l
/* 803A8118 003A4F18  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803A811C 003A4F1C  40 81 00 20 */	ble .L_803A813C
/* 803A8120 003A4F20  28 1E 00 00 */	cmplwi r30, 0x0
/* 803A8124 003A4F24  41 82 00 18 */	beq .L_803A813C
/* 803A8128 003A4F28  48 00 28 C5 */	bl fn_803AA9EC
/* 803A812C 003A4F2C  48 00 00 10 */	b .L_803A813C
/* 803A8130 003A4F30  38 7F 00 08 */	addi r3, r31, 0x8
/* 803A8134 003A4F34  48 00 18 D9 */	bl fn_803A9A0C
.L_803A8138:
/* 803A8138 003A4F38  48 00 00 00 */	b .L_803A8138
.L_803A813C:
/* 803A813C 003A4F3C  7F EA FB 78 */	mr r10, r31
/* 803A8140 003A4F40  7F C3 F3 78 */	mr r3, r30
/* 803A8144 003A4F44  83 FF 00 2C */	lwz r31, 0x2c(r31)
/* 803A8148 003A4F48  83 CA 00 28 */	lwz r30, 0x28(r10)
/* 803A814C 003A4F4C  81 41 00 00 */	lwz r10, 0x0(r1)
/* 803A8150 003A4F50  80 0A 00 04 */	lwz r0, 0x4(r10)
/* 803A8154 003A4F54  7D 41 53 78 */	mr r1, r10
/* 803A8158 003A4F58  7C 08 03 A6 */	mtlr r0
/* 803A815C 003A4F5C  4E 80 00 20 */	blr
.endfn fn_803A80EC
