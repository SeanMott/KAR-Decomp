.include "macros.inc"
.file "auto_fn_803A9A0C_text"

# 0x8000569C..0x800056C8 | size: 0x2C
.section extab, "a"
.balign 4

# extab:0x0 | 0x8000569C | size: 0x2C
.obj "@etb_8000569C", local
.hidden "@etb_8000569C"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: Yes
 * Saved CR: No
 * Saved GPR range: r26-r31
 * 
 * PC actions:
 * PC=00000028, Action: 000018
 * PC=0000004C:0000017C, Action: 000028
 * 
 * Exception actions:
 * 000018:
 * Type: CATCHBLOCK (Large)
 * Local: 0x1C(FP)
 * PC: 0000002C
 * catch_type_addr: 00000000.
 * 000028:
 * Type: ACTIVECATCHBLOCK
 * Local: 0x1C(FP).
 */
	.4byte 0x30180000
	.4byte 0x00000028
	.4byte 0x00000018
	.4byte 0x0000004C
	.4byte 0x004C0028
	.4byte 0x00000000
	.4byte 0x90000255
	.4byte 0x00000000
	.4byte 0x0000002C
	.4byte 0x0000001C
	.4byte 0x8D00001C
.endobj "@etb_8000569C"

# 0x80005790..0x8000579C | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80005790 | size: 0xC
.obj "@eti_80005790", local
.hidden "@eti_80005790"
	.4byte fn_803A9A0C
	.4byte 0x000001B4
	.4byte "@etb_8000569C"
.endobj "@eti_80005790"

# 0x803A9A0C..0x803A9BC0 | size: 0x1B4
.text
.balign 4

# .text:0x0 | 0x803A9A0C | size: 0x1B4
.fn fn_803A9A0C, global
/* 803A9A0C 003A680C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803A9A10 003A6810  7C 08 02 A6 */	mflr r0
/* 803A9A14 003A6814  90 01 00 54 */	stw r0, 0x54(r1)
/* 803A9A18 003A6818  BF 41 00 38 */	stmw r26, 0x38(r1)
/* 803A9A1C 003A681C  7C 3F 0B 78 */	mr r31, r1
/* 803A9A20 003A6820  83 A3 00 14 */	lwz r29, 0x14(r3)
/* 803A9A24 003A6824  3C 60 80 48 */	lis r3, lbl_80486520@ha
/* 803A9A28 003A6828  3B C3 65 20 */	addi r30, r3, lbl_80486520@l
/* 803A9A2C 003A682C  90 21 00 30 */	stw r1, 0x30(r1)
/* 803A9A30 003A6830  4B FF EB 95 */	bl fn_803A85C4
/* 803A9A34 003A6834  48 00 01 6C */	b .L_803A9BA0
/* 803A9A38 003A6838  83 7F 00 20 */	lwz r27, 0x20(r31)
/* 803A9A3C 003A683C  7F BA EB 78 */	mr r26, r29
/* 803A9A40 003A6840  3B 80 00 00 */	li r28, 0x0
/* 803A9A44 003A6844  48 00 00 2C */	b .L_803A9A70
.L_803A9A48:
/* 803A9A48 003A6848  80 9A 00 0C */	lwz r4, 0xc(r26)
/* 803A9A4C 003A684C  7F 63 DB 78 */	mr r3, r27
/* 803A9A50 003A6850  38 BF 00 10 */	addi r5, r31, 0x10
/* 803A9A54 003A6854  4B FF E9 45 */	bl fn_803A8398
/* 803A9A58 003A6858  7C 60 07 75 */	extsb. r0, r3
/* 803A9A5C 003A685C  41 82 00 0C */	beq .L_803A9A68
/* 803A9A60 003A6860  38 00 00 01 */	li r0, 0x1
/* 803A9A64 003A6864  48 00 00 1C */	b .L_803A9A80
.L_803A9A68:
/* 803A9A68 003A6868  3B 5A 00 04 */	addi r26, r26, 0x4
/* 803A9A6C 003A686C  3B 9C 00 01 */	addi r28, r28, 0x1
.L_803A9A70:
/* 803A9A70 003A6870  A0 1D 00 02 */	lhz r0, 0x2(r29)
/* 803A9A74 003A6874  7C 1C 00 00 */	cmpw r28, r0
/* 803A9A78 003A6878  41 80 FF D0 */	blt .L_803A9A48
/* 803A9A7C 003A687C  38 00 00 00 */	li r0, 0x0
.L_803A9A80:
/* 803A9A80 003A6880  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A9A84 003A6884  41 82 00 14 */	beq .L_803A9A98
/* 803A9A88 003A6888  38 60 00 00 */	li r3, 0x0
/* 803A9A8C 003A688C  38 80 00 00 */	li r4, 0x0
/* 803A9A90 003A6890  38 A0 00 00 */	li r5, 0x0
/* 803A9A94 003A6894  4B FF F9 E1 */	bl fn_803A9474
.L_803A9A98:
/* 803A9A98 003A6898  7F BA EB 78 */	mr r26, r29
/* 803A9A9C 003A689C  3B 60 00 00 */	li r27, 0x0
/* 803A9AA0 003A68A0  48 00 00 2C */	b .L_803A9ACC
.L_803A9AA4:
/* 803A9AA4 003A68A4  80 9A 00 0C */	lwz r4, 0xc(r26)
/* 803A9AA8 003A68A8  38 7E 00 00 */	addi r3, r30, 0x0
/* 803A9AAC 003A68AC  38 BF 00 0C */	addi r5, r31, 0xc
/* 803A9AB0 003A68B0  4B FF E8 E9 */	bl fn_803A8398
/* 803A9AB4 003A68B4  7C 60 07 75 */	extsb. r0, r3
/* 803A9AB8 003A68B8  41 82 00 0C */	beq .L_803A9AC4
/* 803A9ABC 003A68BC  38 00 00 01 */	li r0, 0x1
/* 803A9AC0 003A68C0  48 00 00 1C */	b .L_803A9ADC
.L_803A9AC4:
/* 803A9AC4 003A68C4  3B 5A 00 04 */	addi r26, r26, 0x4
/* 803A9AC8 003A68C8  3B 7B 00 01 */	addi r27, r27, 0x1
.L_803A9ACC:
/* 803A9ACC 003A68CC  A0 1D 00 02 */	lhz r0, 0x2(r29)
/* 803A9AD0 003A68D0  7C 1B 00 00 */	cmpw r27, r0
/* 803A9AD4 003A68D4  41 80 FF D0 */	blt .L_803A9AA4
/* 803A9AD8 003A68D8  38 00 00 00 */	li r0, 0x0
.L_803A9ADC:
/* 803A9ADC 003A68DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A9AE0 003A68E0  41 82 00 30 */	beq .L_803A9B10
/* 803A9AE4 003A68E4  3C 60 80 4F */	lis r3, lbl_804F3470@ha
/* 803A9AE8 003A68E8  3C 80 80 4F */	lis r4, lbl_804F3578@ha
/* 803A9AEC 003A68EC  38 03 34 70 */	addi r0, r3, lbl_804F3470@l
/* 803A9AF0 003A68F0  90 1F 00 18 */	stw r0, 0x18(r31)
/* 803A9AF4 003A68F4  38 04 35 78 */	addi r0, r4, lbl_804F3578@l
/* 803A9AF8 003A68F8  3C 60 80 3B */	lis r3, fn_803A9BC0@ha
/* 803A9AFC 003A68FC  38 9F 00 18 */	addi r4, r31, 0x18
/* 803A9B00 003A6900  90 1F 00 18 */	stw r0, 0x18(r31)
/* 803A9B04 003A6904  38 A3 9B C0 */	addi r5, r3, fn_803A9BC0@l
/* 803A9B08 003A6908  38 7E 00 14 */	addi r3, r30, 0x14
/* 803A9B0C 003A690C  4B FF F9 69 */	bl fn_803A9474
.L_803A9B10:
/* 803A9B10 003A6910  7F BA EB 78 */	mr r26, r29
/* 803A9B14 003A6914  3B 60 00 00 */	li r27, 0x0
/* 803A9B18 003A6918  48 00 00 2C */	b .L_803A9B44
.L_803A9B1C:
/* 803A9B1C 003A691C  80 9A 00 0C */	lwz r4, 0xc(r26)
/* 803A9B20 003A6920  38 7E 00 3C */	addi r3, r30, 0x3c
/* 803A9B24 003A6924  38 BF 00 08 */	addi r5, r31, 0x8
/* 803A9B28 003A6928  4B FF E8 71 */	bl fn_803A8398
/* 803A9B2C 003A692C  7C 60 07 75 */	extsb. r0, r3
/* 803A9B30 003A6930  41 82 00 0C */	beq .L_803A9B3C
/* 803A9B34 003A6934  38 00 00 01 */	li r0, 0x1
/* 803A9B38 003A6938  48 00 00 1C */	b .L_803A9B54
.L_803A9B3C:
/* 803A9B3C 003A693C  3B 5A 00 04 */	addi r26, r26, 0x4
/* 803A9B40 003A6940  3B 7B 00 01 */	addi r27, r27, 0x1
.L_803A9B44:
/* 803A9B44 003A6944  A0 1D 00 02 */	lhz r0, 0x2(r29)
/* 803A9B48 003A6948  7C 1B 00 00 */	cmpw r27, r0
/* 803A9B4C 003A694C  41 80 FF D0 */	blt .L_803A9B1C
/* 803A9B50 003A6950  38 00 00 00 */	li r0, 0x0
.L_803A9B54:
/* 803A9B54 003A6954  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A9B58 003A6958  41 82 00 30 */	beq .L_803A9B88
/* 803A9B5C 003A695C  3C 60 80 4F */	lis r3, lbl_804F3470@ha
/* 803A9B60 003A6960  3C 80 80 4F */	lis r4, lbl_804F3578@ha
/* 803A9B64 003A6964  38 03 34 70 */	addi r0, r3, lbl_804F3470@l
/* 803A9B68 003A6968  90 1F 00 14 */	stw r0, 0x14(r31)
/* 803A9B6C 003A696C  38 04 35 78 */	addi r0, r4, lbl_804F3578@l
/* 803A9B70 003A6970  3C 60 80 3B */	lis r3, fn_803A9BC0@ha
/* 803A9B74 003A6974  38 9F 00 14 */	addi r4, r31, 0x14
/* 803A9B78 003A6978  90 1F 00 14 */	stw r0, 0x14(r31)
/* 803A9B7C 003A697C  38 A3 9B C0 */	addi r5, r3, fn_803A9BC0@l
/* 803A9B80 003A6980  38 7E 00 14 */	addi r3, r30, 0x14
/* 803A9B84 003A6984  4B FF F8 F1 */	bl fn_803A9474
.L_803A9B88:
/* 803A9B88 003A6988  38 7F 00 1C */	addi r3, r31, 0x1c
/* 803A9B8C 003A698C  4B FF FA 2D */	bl fn_803A95B8
/* 803A9B90 003A6990  60 00 00 00 */	nop
/* 803A9B94 003A6994  80 01 00 00 */	lwz r0, 0x0(r1)
/* 803A9B98 003A6998  80 3F 00 30 */	lwz r1, 0x30(r31)
/* 803A9B9C 003A699C  90 01 00 00 */	stw r0, 0x0(r1)
.L_803A9BA0:
/* 803A9BA0 003A69A0  4B FF EA 4D */	bl fn_803A85EC
/* 803A9BA4 003A69A4  7F EA FB 78 */	mr r10, r31
/* 803A9BA8 003A69A8  BB 4A 00 38 */	lmw r26, 0x38(r10)
/* 803A9BAC 003A69AC  81 41 00 00 */	lwz r10, 0x0(r1)
/* 803A9BB0 003A69B0  80 0A 00 04 */	lwz r0, 0x4(r10)
/* 803A9BB4 003A69B4  7D 41 53 78 */	mr r1, r10
/* 803A9BB8 003A69B8  7C 08 03 A6 */	mtlr r0
/* 803A9BBC 003A69BC  4E 80 00 20 */	blr
.endfn fn_803A9A0C
