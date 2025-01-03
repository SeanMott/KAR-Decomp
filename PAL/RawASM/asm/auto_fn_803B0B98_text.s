.include "macros.inc"
.file "auto_fn_803B0B98_text"

# 0x80005688..0x8000569C | size: 0x14
.section extab, "a"
.balign 4

# extab:0x0 | 0x80005688 | size: 0x14
.obj "@etb_80005688", local
.hidden "@etb_80005688"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 * Saved GPR range: r26-r31
 * 
 * PC actions:
 * PC=00000270:000002B0, Action: 000010
 * 
 * Exception actions:
 * 000010:
 * Type: TERMINATE
 * .
 * 000012:
 * Type: NULL
 */
	.4byte 0x30080000
	.4byte 0x00000270
	.4byte 0x00100010
	.4byte 0x00000000
	.4byte 0x8E000000
.endobj "@etb_80005688"

# 0x80005784..0x80005790 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80005784 | size: 0xC
.obj "@eti_80005784", local
.hidden "@eti_80005784"
	.4byte fn_803B0B98
	.4byte 0x00000410
	.4byte "@etb_80005688"
.endobj "@eti_80005784"

# 0x803B0B98..0x803B0FA8 | size: 0x410
.text
.balign 4

# .text:0x0 | 0x803B0B98 | size: 0x410
.fn fn_803B0B98, global
/* 803B0B98 003AD998  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 803B0B9C 003AD99C  7C 08 02 A6 */	mflr r0
/* 803B0BA0 003AD9A0  90 01 00 74 */	stw r0, 0x74(r1)
/* 803B0BA4 003AD9A4  38 81 00 10 */	addi r4, r1, 0x10
/* 803B0BA8 003AD9A8  BF 41 00 58 */	stmw r26, 0x58(r1)
/* 803B0BAC 003AD9AC  7C 7E 1B 78 */	mr r30, r3
/* 803B0BB0 003AD9B0  80 63 02 90 */	lwz r3, 0x290(r3)
/* 803B0BB4 003AD9B4  48 00 0F 19 */	bl fn_803B1ACC
/* 803B0BB8 003AD9B8  80 01 00 10 */	lwz r0, 0x10(r1)
/* 803B0BBC 003AD9BC  28 00 00 00 */	cmplwi r0, 0x0
/* 803B0BC0 003AD9C0  40 82 00 08 */	bne .L_803B0BC8
/* 803B0BC4 003AD9C4  4B FF EF C5 */	bl fn_803AFB88
.L_803B0BC8:
/* 803B0BC8 003AD9C8  80 61 00 10 */	lwz r3, 0x10(r1)
/* 803B0BCC 003AD9CC  A0 03 00 00 */	lhz r0, 0x0(r3)
/* 803B0BD0 003AD9D0  54 00 E7 FF */	extrwi. r0, r0, 1, 27
/* 803B0BD4 003AD9D4  41 82 00 0C */	beq .L_803B0BE0
/* 803B0BD8 003AD9D8  80 1E 02 7C */	lwz r0, 0x27c(r30)
/* 803B0BDC 003AD9DC  48 00 00 08 */	b .L_803B0BE4
.L_803B0BE0:
/* 803B0BE0 003AD9E0  80 1E 02 84 */	lwz r0, 0x284(r30)
.L_803B0BE4:
/* 803B0BE4 003AD9E4  90 1E 02 88 */	stw r0, 0x288(r30)
/* 803B0BE8 003AD9E8  80 1E 02 94 */	lwz r0, 0x294(r30)
/* 803B0BEC 003AD9EC  28 00 00 00 */	cmplwi r0, 0x0
/* 803B0BF0 003AD9F0  40 82 00 E4 */	bne .L_803B0CD4
/* 803B0BF4 003AD9F4  80 A1 00 18 */	lwz r5, 0x18(r1)
/* 803B0BF8 003AD9F8  80 E1 00 10 */	lwz r7, 0x10(r1)
/* 803B0BFC 003AD9FC  80 C1 00 14 */	lwz r6, 0x14(r1)
/* 803B0C00 003ADA00  28 05 00 00 */	cmplwi r5, 0x0
/* 803B0C04 003ADA04  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 803B0C08 003ADA08  80 61 00 20 */	lwz r3, 0x20(r1)
/* 803B0C0C 003ADA0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B0C10 003ADA10  90 E1 00 28 */	stw r7, 0x28(r1)
/* 803B0C14 003ADA14  90 C1 00 2C */	stw r6, 0x2c(r1)
/* 803B0C18 003ADA18  90 A1 00 30 */	stw r5, 0x30(r1)
/* 803B0C1C 003ADA1C  90 81 00 34 */	stw r4, 0x34(r1)
/* 803B0C20 003ADA20  90 61 00 38 */	stw r3, 0x38(r1)
/* 803B0C24 003ADA24  90 01 00 3C */	stw r0, 0x3c(r1)
/* 803B0C28 003ADA28  80 1E 02 84 */	lwz r0, 0x284(r30)
/* 803B0C2C 003ADA2C  90 01 00 40 */	stw r0, 0x40(r1)
/* 803B0C30 003ADA30  80 1E 02 88 */	lwz r0, 0x288(r30)
/* 803B0C34 003ADA34  90 01 00 44 */	stw r0, 0x44(r1)
/* 803B0C38 003ADA38  80 1E 02 7C */	lwz r0, 0x27c(r30)
/* 803B0C3C 003ADA3C  90 01 00 48 */	stw r0, 0x48(r1)
/* 803B0C40 003ADA40  40 82 00 0C */	bne .L_803B0C4C
/* 803B0C44 003ADA44  38 00 00 00 */	li r0, 0x0
/* 803B0C48 003ADA48  48 00 00 0C */	b .L_803B0C54
.L_803B0C4C:
/* 803B0C4C 003ADA4C  88 05 00 00 */	lbz r0, 0x0(r5)
/* 803B0C50 003ADA50  54 00 06 7E */	clrlwi r0, r0, 25
.L_803B0C54:
/* 803B0C54 003ADA54  7C 03 03 78 */	mr r3, r0
.L_803B0C58:
/* 803B0C58 003ADA58  54 60 06 3E */	clrlwi r0, r3, 24
/* 803B0C5C 003ADA5C  2C 00 00 0D */	cmpwi r0, 0xd
/* 803B0C60 003ADA60  41 82 00 44 */	beq .L_803B0CA4
/* 803B0C64 003ADA64  40 80 00 1C */	bge .L_803B0C80
/* 803B0C68 003ADA68  2C 00 00 01 */	cmpwi r0, 0x1
/* 803B0C6C 003ADA6C  41 82 00 24 */	beq .L_803B0C90
/* 803B0C70 003ADA70  40 80 00 28 */	bge .L_803B0C98
/* 803B0C74 003ADA74  2C 00 00 00 */	cmpwi r0, 0x0
/* 803B0C78 003ADA78  40 80 00 20 */	bge .L_803B0C98
/* 803B0C7C 003ADA7C  48 00 00 14 */	b .L_803B0C90
.L_803B0C80:
/* 803B0C80 003ADA80  2C 00 00 11 */	cmpwi r0, 0x11
/* 803B0C84 003ADA84  40 80 00 0C */	bge .L_803B0C90
/* 803B0C88 003ADA88  2C 00 00 0F */	cmpwi r0, 0xf
/* 803B0C8C 003ADA8C  40 80 00 0C */	bge .L_803B0C98
.L_803B0C90:
/* 803B0C90 003ADA90  4B FF EE F9 */	bl fn_803AFB88
/* 803B0C94 003ADA94  48 00 00 10 */	b .L_803B0CA4
.L_803B0C98:
/* 803B0C98 003ADA98  38 61 00 28 */	addi r3, r1, 0x28
/* 803B0C9C 003ADA9C  48 00 0C 71 */	bl fn_803B190C
/* 803B0CA0 003ADAA0  4B FF FF B8 */	b .L_803B0C58
.L_803B0CA4:
/* 803B0CA4 003ADAA4  80 61 00 30 */	lwz r3, 0x30(r1)
/* 803B0CA8 003ADAA8  38 00 00 00 */	li r0, 0x0
/* 803B0CAC 003ADAAC  80 81 00 44 */	lwz r4, 0x44(r1)
/* 803B0CB0 003ADAB0  A8 63 00 02 */	lha r3, 0x2(r3)
/* 803B0CB4 003ADAB4  7C 84 1A 14 */	add r4, r4, r3
/* 803B0CB8 003ADAB8  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803B0CBC 003ADABC  90 7E 02 94 */	stw r3, 0x294(r30)
/* 803B0CC0 003ADAC0  80 64 00 00 */	lwz r3, 0x0(r4)
/* 803B0CC4 003ADAC4  90 7E 02 98 */	stw r3, 0x298(r30)
/* 803B0CC8 003ADAC8  90 1E 02 9C */	stw r0, 0x29c(r30)
/* 803B0CCC 003ADACC  90 9E 02 A0 */	stw r4, 0x2a0(r30)
/* 803B0CD0 003ADAD0  48 00 00 0C */	b .L_803B0CDC
.L_803B0CD4:
/* 803B0CD4 003ADAD4  38 00 00 00 */	li r0, 0x0
/* 803B0CD8 003ADAD8  90 1E 02 A0 */	stw r0, 0x2a0(r30)
.L_803B0CDC:
/* 803B0CDC 003ADADC  80 A1 00 18 */	lwz r5, 0x18(r1)
/* 803B0CE0 003ADAE0  80 E1 00 10 */	lwz r7, 0x10(r1)
/* 803B0CE4 003ADAE4  80 C1 00 14 */	lwz r6, 0x14(r1)
/* 803B0CE8 003ADAE8  28 05 00 00 */	cmplwi r5, 0x0
/* 803B0CEC 003ADAEC  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 803B0CF0 003ADAF0  80 61 00 20 */	lwz r3, 0x20(r1)
/* 803B0CF4 003ADAF4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803B0CF8 003ADAF8  90 E1 00 28 */	stw r7, 0x28(r1)
/* 803B0CFC 003ADAFC  90 C1 00 2C */	stw r6, 0x2c(r1)
/* 803B0D00 003ADB00  90 A1 00 30 */	stw r5, 0x30(r1)
/* 803B0D04 003ADB04  90 81 00 34 */	stw r4, 0x34(r1)
/* 803B0D08 003ADB08  90 61 00 38 */	stw r3, 0x38(r1)
/* 803B0D0C 003ADB0C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 803B0D10 003ADB10  80 1E 02 84 */	lwz r0, 0x284(r30)
/* 803B0D14 003ADB14  90 01 00 40 */	stw r0, 0x40(r1)
/* 803B0D18 003ADB18  80 1E 02 88 */	lwz r0, 0x288(r30)
/* 803B0D1C 003ADB1C  90 01 00 44 */	stw r0, 0x44(r1)
/* 803B0D20 003ADB20  80 1E 02 7C */	lwz r0, 0x27c(r30)
/* 803B0D24 003ADB24  90 01 00 48 */	stw r0, 0x48(r1)
/* 803B0D28 003ADB28  40 82 00 0C */	bne .L_803B0D34
/* 803B0D2C 003ADB2C  3B 40 00 00 */	li r26, 0x0
/* 803B0D30 003ADB30  48 00 00 0C */	b .L_803B0D3C
.L_803B0D34:
/* 803B0D34 003ADB34  88 05 00 00 */	lbz r0, 0x0(r5)
/* 803B0D38 003ADB38  54 1A 06 7E */	clrlwi r26, r0, 25
.L_803B0D3C:
/* 803B0D3C 003ADB3C  3C 60 80 50 */	lis r3, jumptable_804FE5C0@ha
/* 803B0D40 003ADB40  3B E3 E5 C0 */	addi r31, r3, jumptable_804FE5C0@l
.L_803B0D44:
/* 803B0D44 003ADB44  57 40 06 3E */	clrlwi r0, r26, 24
/* 803B0D48 003ADB48  28 00 00 10 */	cmplwi r0, 0x10
/* 803B0D4C 003ADB4C  41 81 01 00 */	bgt .L_803B0E4C
/* 803B0D50 003ADB50  54 00 10 3A */	slwi r0, r0, 2
/* 803B0D54 003ADB54  7C 1F 00 2E */	lwzx r0, r31, r0
/* 803B0D58 003ADB58  7C 09 03 A6 */	mtctr r0
/* 803B0D5C 003ADB5C  4E 80 04 20 */	bctr
/* 803B0D60 003ADB60  80 81 00 30 */	lwz r4, 0x30(r1)
/* 803B0D64 003ADB64  38 A1 00 0C */	addi r5, r1, 0xc
/* 803B0D68 003ADB68  80 7E 02 94 */	lwz r3, 0x294(r30)
/* 803B0D6C 003ADB6C  80 84 00 04 */	lwz r4, 0x4(r4)
/* 803B0D70 003ADB70  4B FF EB C5 */	bl fn_803AF934
/* 803B0D74 003ADB74  7C 60 07 75 */	extsb. r0, r3
/* 803B0D78 003ADB78  40 82 00 EC */	bne .L_803B0E64
/* 803B0D7C 003ADB7C  48 00 00 D8 */	b .L_803B0E54
/* 803B0D80 003ADB80  80 81 00 30 */	lwz r4, 0x30(r1)
/* 803B0D84 003ADB84  38 A1 00 0C */	addi r5, r1, 0xc
/* 803B0D88 003ADB88  80 7E 02 94 */	lwz r3, 0x294(r30)
/* 803B0D8C 003ADB8C  80 84 00 04 */	lwz r4, 0x4(r4)
/* 803B0D90 003ADB90  4B FF EB A5 */	bl fn_803AF934
/* 803B0D94 003ADB94  7C 60 07 75 */	extsb. r0, r3
/* 803B0D98 003ADB98  40 82 00 CC */	bne .L_803B0E64
/* 803B0D9C 003ADB9C  48 00 00 B8 */	b .L_803B0E54
/* 803B0DA0 003ADBA0  83 61 00 30 */	lwz r27, 0x30(r1)
/* 803B0DA4 003ADBA4  3B A0 00 00 */	li r29, 0x0
/* 803B0DA8 003ADBA8  83 9E 02 94 */	lwz r28, 0x294(r30)
/* 803B0DAC 003ADBAC  7F 7A DB 78 */	mr r26, r27
/* 803B0DB0 003ADBB0  48 00 00 2C */	b .L_803B0DDC
.L_803B0DB4:
/* 803B0DB4 003ADBB4  80 9A 00 0C */	lwz r4, 0xc(r26)
/* 803B0DB8 003ADBB8  7F 83 E3 78 */	mr r3, r28
/* 803B0DBC 003ADBBC  38 A1 00 08 */	addi r5, r1, 0x8
/* 803B0DC0 003ADBC0  4B FF EB 75 */	bl fn_803AF934
/* 803B0DC4 003ADBC4  7C 60 07 75 */	extsb. r0, r3
/* 803B0DC8 003ADBC8  41 82 00 0C */	beq .L_803B0DD4
/* 803B0DCC 003ADBCC  38 00 00 01 */	li r0, 0x1
/* 803B0DD0 003ADBD0  48 00 00 1C */	b .L_803B0DEC
.L_803B0DD4:
/* 803B0DD4 003ADBD4  3B 5A 00 04 */	addi r26, r26, 0x4
/* 803B0DD8 003ADBD8  3B BD 00 01 */	addi r29, r29, 0x1
.L_803B0DDC:
/* 803B0DDC 003ADBDC  A0 1B 00 02 */	lhz r0, 0x2(r27)
/* 803B0DE0 003ADBE0  7C 1D 00 00 */	cmpw r29, r0
/* 803B0DE4 003ADBE4  41 80 FF D0 */	blt .L_803B0DB4
/* 803B0DE8 003ADBE8  38 00 00 00 */	li r0, 0x0
.L_803B0DEC:
/* 803B0DEC 003ADBEC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803B0DF0 003ADBF0  40 82 00 64 */	bne .L_803B0E54
/* 803B0DF4 003ADBF4  83 61 00 30 */	lwz r27, 0x30(r1)
/* 803B0DF8 003ADBF8  7F C3 F3 78 */	mr r3, r30
/* 803B0DFC 003ADBFC  38 81 00 10 */	addi r4, r1, 0x10
/* 803B0E00 003ADC00  7F 65 DB 78 */	mr r5, r27
/* 803B0E04 003ADC04  48 00 03 B5 */	bl fn_803B11B8
/* 803B0E08 003ADC08  80 BE 02 88 */	lwz r5, 0x288(r30)
/* 803B0E0C 003ADC0C  7F C3 F3 78 */	mr r3, r30
/* 803B0E10 003ADC10  80 9B 00 08 */	lwz r4, 0x8(r27)
/* 803B0E14 003ADC14  80 1E 02 98 */	lwz r0, 0x298(r30)
/* 803B0E18 003ADC18  7C 85 22 14 */	add r4, r5, r4
/* 803B0E1C 003ADC1C  90 04 00 00 */	stw r0, 0x0(r4)
/* 803B0E20 003ADC20  80 1E 02 94 */	lwz r0, 0x294(r30)
/* 803B0E24 003ADC24  90 04 00 04 */	stw r0, 0x4(r4)
/* 803B0E28 003ADC28  80 1E 02 9C */	lwz r0, 0x29c(r30)
/* 803B0E2C 003ADC2C  90 04 00 08 */	stw r0, 0x8(r4)
/* 803B0E30 003ADC30  93 64 00 14 */	stw r27, 0x14(r4)
/* 803B0E34 003ADC34  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 803B0E38 003ADC38  80 1B 00 04 */	lwz r0, 0x4(r27)
/* 803B0E3C 003ADC3C  80 81 00 24 */	lwz r4, 0x24(r1)
/* 803B0E40 003ADC40  7C A5 02 14 */	add r5, r5, r0
/* 803B0E44 003ADC44  4B FF FA C9 */	bl fn_803B090C
/* 803B0E48 003ADC48  48 00 00 0C */	b .L_803B0E54
.L_803B0E4C:
/* 803B0E4C 003ADC4C  4B FF ED 3D */	bl fn_803AFB88
/* 803B0E50 003ADC50  48 00 00 14 */	b .L_803B0E64
.L_803B0E54:
/* 803B0E54 003ADC54  38 61 00 28 */	addi r3, r1, 0x28
/* 803B0E58 003ADC58  48 00 0A B5 */	bl fn_803B190C
/* 803B0E5C 003ADC5C  7C 7A 1B 78 */	mr r26, r3
/* 803B0E60 003ADC60  4B FF FE E4 */	b .L_803B0D44
.L_803B0E64:
/* 803B0E64 003ADC64  57 40 06 3E */	clrlwi r0, r26, 24
/* 803B0E68 003ADC68  28 00 00 10 */	cmplwi r0, 0x10
/* 803B0E6C 003ADC6C  40 82 00 98 */	bne .L_803B0F04
/* 803B0E70 003ADC70  83 E1 00 30 */	lwz r31, 0x30(r1)
/* 803B0E74 003ADC74  7F C3 F3 78 */	mr r3, r30
/* 803B0E78 003ADC78  38 81 00 10 */	addi r4, r1, 0x10
/* 803B0E7C 003ADC7C  7F E5 FB 78 */	mr r5, r31
/* 803B0E80 003ADC80  48 00 03 39 */	bl fn_803B11B8
/* 803B0E84 003ADC84  80 9E 02 88 */	lwz r4, 0x288(r30)
/* 803B0E88 003ADC88  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 803B0E8C 003ADC8C  80 1E 02 98 */	lwz r0, 0x298(r30)
/* 803B0E90 003ADC90  7C 84 1A 14 */	add r4, r4, r3
/* 803B0E94 003ADC94  90 04 00 00 */	stw r0, 0x0(r4)
/* 803B0E98 003ADC98  80 1E 02 94 */	lwz r0, 0x294(r30)
/* 803B0E9C 003ADC9C  90 04 00 04 */	stw r0, 0x4(r4)
/* 803B0EA0 003ADCA0  80 1E 02 9C */	lwz r0, 0x29c(r30)
/* 803B0EA4 003ADCA4  90 04 00 08 */	stw r0, 0x8(r4)
/* 803B0EA8 003ADCA8  80 7E 02 94 */	lwz r3, 0x294(r30)
/* 803B0EAC 003ADCAC  88 03 00 00 */	lbz r0, 0x0(r3)
/* 803B0EB0 003ADCB0  2C 00 00 2A */	cmpwi r0, 0x2a
/* 803B0EB4 003ADCB4  40 82 00 24 */	bne .L_803B0ED8
/* 803B0EB8 003ADCB8  38 04 00 10 */	addi r0, r4, 0x10
/* 803B0EBC 003ADCBC  90 04 00 0C */	stw r0, 0xc(r4)
/* 803B0EC0 003ADCC0  80 7E 02 98 */	lwz r3, 0x298(r30)
/* 803B0EC4 003ADCC4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803B0EC8 003ADCC8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803B0ECC 003ADCCC  7C 03 02 14 */	add r0, r3, r0
/* 803B0ED0 003ADCD0  90 04 00 10 */	stw r0, 0x10(r4)
/* 803B0ED4 003ADCD4  48 00 00 14 */	b .L_803B0EE8
.L_803B0ED8:
/* 803B0ED8 003ADCD8  80 7E 02 98 */	lwz r3, 0x298(r30)
/* 803B0EDC 003ADCDC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803B0EE0 003ADCE0  7C 03 02 14 */	add r0, r3, r0
/* 803B0EE4 003ADCE4  90 04 00 0C */	stw r0, 0xc(r4)
.L_803B0EE8:
/* 803B0EE8 003ADCE8  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 803B0EEC 003ADCEC  7F C3 F3 78 */	mr r3, r30
/* 803B0EF0 003ADCF0  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 803B0EF4 003ADCF4  80 81 00 24 */	lwz r4, 0x24(r1)
/* 803B0EF8 003ADCF8  7C A5 02 14 */	add r5, r5, r0
/* 803B0EFC 003ADCFC  4B FF FA 11 */	bl fn_803B090C
/* 803B0F00 003ADD00  48 00 00 94 */	b .L_803B0F94
.L_803B0F04:
/* 803B0F04 003ADD04  83 E1 00 30 */	lwz r31, 0x30(r1)
/* 803B0F08 003ADD08  7F C3 F3 78 */	mr r3, r30
/* 803B0F0C 003ADD0C  38 81 00 10 */	addi r4, r1, 0x10
/* 803B0F10 003ADD10  7F E5 FB 78 */	mr r5, r31
/* 803B0F14 003ADD14  48 00 02 A5 */	bl fn_803B11B8
/* 803B0F18 003ADD18  80 9E 02 88 */	lwz r4, 0x288(r30)
/* 803B0F1C 003ADD1C  A8 7F 00 0A */	lha r3, 0xa(r31)
/* 803B0F20 003ADD20  80 1E 02 98 */	lwz r0, 0x298(r30)
/* 803B0F24 003ADD24  7C 84 1A 14 */	add r4, r4, r3
/* 803B0F28 003ADD28  90 04 00 00 */	stw r0, 0x0(r4)
/* 803B0F2C 003ADD2C  80 1E 02 94 */	lwz r0, 0x294(r30)
/* 803B0F30 003ADD30  90 04 00 04 */	stw r0, 0x4(r4)
/* 803B0F34 003ADD34  80 1E 02 9C */	lwz r0, 0x29c(r30)
/* 803B0F38 003ADD38  90 04 00 08 */	stw r0, 0x8(r4)
/* 803B0F3C 003ADD3C  80 7E 02 94 */	lwz r3, 0x294(r30)
/* 803B0F40 003ADD40  88 03 00 00 */	lbz r0, 0x0(r3)
/* 803B0F44 003ADD44  2C 00 00 2A */	cmpwi r0, 0x2a
/* 803B0F48 003ADD48  40 82 00 24 */	bne .L_803B0F6C
/* 803B0F4C 003ADD4C  38 04 00 10 */	addi r0, r4, 0x10
/* 803B0F50 003ADD50  90 04 00 0C */	stw r0, 0xc(r4)
/* 803B0F54 003ADD54  80 7E 02 98 */	lwz r3, 0x298(r30)
/* 803B0F58 003ADD58  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803B0F5C 003ADD5C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803B0F60 003ADD60  7C 03 02 14 */	add r0, r3, r0
/* 803B0F64 003ADD64  90 04 00 10 */	stw r0, 0x10(r4)
/* 803B0F68 003ADD68  48 00 00 14 */	b .L_803B0F7C
.L_803B0F6C:
/* 803B0F6C 003ADD6C  80 7E 02 98 */	lwz r3, 0x298(r30)
/* 803B0F70 003ADD70  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803B0F74 003ADD74  7C 03 02 14 */	add r0, r3, r0
/* 803B0F78 003ADD78  90 04 00 0C */	stw r0, 0xc(r4)
.L_803B0F7C:
/* 803B0F7C 003ADD7C  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 803B0F80 003ADD80  7F C3 F3 78 */	mr r3, r30
/* 803B0F84 003ADD84  A0 1F 00 08 */	lhz r0, 0x8(r31)
/* 803B0F88 003ADD88  80 81 00 24 */	lwz r4, 0x24(r1)
/* 803B0F8C 003ADD8C  7C A5 02 14 */	add r5, r5, r0
/* 803B0F90 003ADD90  4B FF F9 7D */	bl fn_803B090C
.L_803B0F94:
/* 803B0F94 003ADD94  BB 41 00 58 */	lmw r26, 0x58(r1)
/* 803B0F98 003ADD98  80 01 00 74 */	lwz r0, 0x74(r1)
/* 803B0F9C 003ADD9C  7C 08 03 A6 */	mtlr r0
/* 803B0FA0 003ADDA0  38 21 00 70 */	addi r1, r1, 0x70
/* 803B0FA4 003ADDA4  4E 80 00 20 */	blr
.endfn fn_803B0B98
