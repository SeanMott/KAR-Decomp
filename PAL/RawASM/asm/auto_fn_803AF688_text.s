.include "macros.inc"
.file "auto_fn_803AF688_text"

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
	.4byte fn_803AF688
	.4byte 0x00000074
	.4byte "@etb_80005600"
.endobj "@eti_80005700"

# 0x803AF688..0x803AF6FC | size: 0x74
.text
.balign 4

# .text:0x0 | 0x803AF688 | size: 0x74
.fn fn_803AF688, global
/* 803AF688 003AC488  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803AF68C 003AC48C  7C 08 02 A6 */	mflr r0
/* 803AF690 003AC490  90 01 00 34 */	stw r0, 0x34(r1)
/* 803AF694 003AC494  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803AF698 003AC498  7C 3F 0B 78 */	mr r31, r1
/* 803AF69C 003AC49C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803AF6A0 003AC4A0  7C 7E 1B 79 */	mr. r30, r3
/* 803AF6A4 003AC4A4  41 82 00 34 */	beq .L_803AF6D8
/* 803AF6A8 003AC4A8  3C A0 80 50 */	lis r5, lbl_804FE590@ha
/* 803AF6AC 003AC4AC  7C 80 07 35 */	extsh. r0, r4
/* 803AF6B0 003AC4B0  38 05 E5 90 */	addi r0, r5, lbl_804FE590@l
/* 803AF6B4 003AC4B4  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803AF6B8 003AC4B8  40 81 00 20 */	ble .L_803AF6D8
/* 803AF6BC 003AC4BC  28 1E 00 00 */	cmplwi r30, 0x0
/* 803AF6C0 003AC4C0  41 82 00 18 */	beq .L_803AF6D8
/* 803AF6C4 003AC4C4  48 00 28 C5 */	bl fn_803B1F88
/* 803AF6C8 003AC4C8  48 00 00 10 */	b .L_803AF6D8
/* 803AF6CC 003AC4CC  38 7F 00 08 */	addi r3, r31, 0x8
/* 803AF6D0 003AC4D0  48 00 18 D9 */	bl fn_803B0FA8
.L_803AF6D4:
/* 803AF6D4 003AC4D4  48 00 00 00 */	b .L_803AF6D4
.L_803AF6D8:
/* 803AF6D8 003AC4D8  7F EA FB 78 */	mr r10, r31
/* 803AF6DC 003AC4DC  7F C3 F3 78 */	mr r3, r30
/* 803AF6E0 003AC4E0  83 FF 00 2C */	lwz r31, 0x2c(r31)
/* 803AF6E4 003AC4E4  83 CA 00 28 */	lwz r30, 0x28(r10)
/* 803AF6E8 003AC4E8  81 41 00 00 */	lwz r10, 0x0(r1)
/* 803AF6EC 003AC4EC  80 0A 00 04 */	lwz r0, 0x4(r10)
/* 803AF6F0 003AC4F0  7D 41 53 78 */	mr r1, r10
/* 803AF6F4 003AC4F4  7C 08 03 A6 */	mtlr r0
/* 803AF6F8 003AC4F8  4E 80 00 20 */	blr
.endfn fn_803AF688
