.include "macros.inc"
.file "auto_fn_803A81E4_text"

# 0x80005630..0x80005648 | size: 0x18
.section extab, "a"
.balign 4

# extab:0x0 | 0x80005630 | size: 0x18
.obj "@etb_80005630", local
.hidden "@etb_80005630"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 * Saved GPR range: r28-r31
 * 
 * PC actions:
 * PC=00000060, Action: 000010
 * 
 * Exception actions:
 * 000010:
 * Type: DESTROYLOCAL
 * Local: 0x8(SP)
 * Dtor: "fn_803A82E0".
 */
	.4byte 0x20080000
	.4byte 0x00000060
	.4byte 0x00000010
	.4byte 0x00000000
	.4byte 0x82000008
	.4byte fn_803A82E0
.endobj "@etb_80005630"

# 0x80005718..0x80005724 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80005718 | size: 0xC
.obj "@eti_80005718", local
.hidden "@eti_80005718"
	.4byte fn_803A81E4
	.4byte 0x000000FC
	.4byte "@etb_80005630"
.endobj "@eti_80005718"

# 0x803A81E4..0x803A82E0 | size: 0xFC
.text
.balign 4

# .text:0x0 | 0x803A81E4 | size: 0xFC
.fn fn_803A81E4, global
/* 803A81E4 003A4FE4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803A81E8 003A4FE8  7C 08 02 A6 */	mflr r0
/* 803A81EC 003A4FEC  90 01 00 34 */	stw r0, 0x34(r1)
/* 803A81F0 003A4FF0  38 00 00 00 */	li r0, 0x0
/* 803A81F4 003A4FF4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803A81F8 003A4FF8  7C 7F 1B 78 */	mr r31, r3
/* 803A81FC 003A4FFC  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803A8200 003A5000  7C FE 3B 78 */	mr r30, r7
/* 803A8204 003A5004  93 A1 00 24 */	stw r29, 0x24(r1)
/* 803A8208 003A5008  7C DD 33 78 */	mr r29, r6
/* 803A820C 003A500C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A8210 003A5010  93 81 00 20 */	stw r28, 0x20(r1)
/* 803A8214 003A5014  7C 9C 23 78 */	mr r28, r4
/* 803A8218 003A5018  90 61 00 08 */	stw r3, 0x8(r1)
/* 803A821C 003A501C  93 A1 00 0C */	stw r29, 0xc(r1)
/* 803A8220 003A5020  93 C1 00 10 */	stw r30, 0x10(r1)
/* 803A8224 003A5024  90 A1 00 14 */	stw r5, 0x14(r1)
/* 803A8228 003A5028  90 01 00 18 */	stw r0, 0x18(r1)
/* 803A822C 003A502C  48 00 00 28 */	b .L_803A8254
.L_803A8230:
/* 803A8230 003A5030  7F 8C E3 78 */	mr r12, r28
/* 803A8234 003A5034  7F E3 FB 78 */	mr r3, r31
/* 803A8238 003A5038  38 80 00 01 */	li r4, 0x1
/* 803A823C 003A503C  7D 89 03 A6 */	mtctr r12
/* 803A8240 003A5040  4E 80 04 21 */	bctrl
/* 803A8244 003A5044  80 61 00 18 */	lwz r3, 0x18(r1)
/* 803A8248 003A5048  7F FF EA 14 */	add r31, r31, r29
/* 803A824C 003A504C  38 03 00 01 */	addi r0, r3, 0x1
/* 803A8250 003A5050  90 01 00 18 */	stw r0, 0x18(r1)
.L_803A8254:
/* 803A8254 003A5054  80 81 00 18 */	lwz r4, 0x18(r1)
/* 803A8258 003A5058  7C 04 F0 40 */	cmplw r4, r30
/* 803A825C 003A505C  41 80 FF D4 */	blt .L_803A8230
/* 803A8260 003A5060  80 01 00 10 */	lwz r0, 0x10(r1)
/* 803A8264 003A5064  7C 04 00 40 */	cmplw r4, r0
/* 803A8268 003A5068  40 80 00 58 */	bge .L_803A82C0
/* 803A826C 003A506C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A8270 003A5070  28 00 00 00 */	cmplwi r0, 0x0
/* 803A8274 003A5074  41 82 00 4C */	beq .L_803A82C0
/* 803A8278 003A5078  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803A827C 003A507C  80 61 00 08 */	lwz r3, 0x8(r1)
/* 803A8280 003A5080  7C 00 21 D6 */	mullw r0, r0, r4
/* 803A8284 003A5084  7F E3 02 14 */	add r31, r3, r0
/* 803A8288 003A5088  48 00 00 2C */	b .L_803A82B4
.L_803A828C:
/* 803A828C 003A508C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803A8290 003A5090  38 80 FF FF */	li r4, -0x1
/* 803A8294 003A5094  81 81 00 14 */	lwz r12, 0x14(r1)
/* 803A8298 003A5098  7F E0 F8 50 */	subf r31, r0, r31
/* 803A829C 003A509C  7F E3 FB 78 */	mr r3, r31
/* 803A82A0 003A50A0  7D 89 03 A6 */	mtctr r12
/* 803A82A4 003A50A4  4E 80 04 21 */	bctrl
/* 803A82A8 003A50A8  80 61 00 18 */	lwz r3, 0x18(r1)
/* 803A82AC 003A50AC  38 03 FF FF */	subi r0, r3, 0x1
/* 803A82B0 003A50B0  90 01 00 18 */	stw r0, 0x18(r1)
.L_803A82B4:
/* 803A82B4 003A50B4  80 01 00 18 */	lwz r0, 0x18(r1)
/* 803A82B8 003A50B8  28 00 00 00 */	cmplwi r0, 0x0
/* 803A82BC 003A50BC  40 82 FF D0 */	bne .L_803A828C
.L_803A82C0:
/* 803A82C0 003A50C0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803A82C4 003A50C4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803A82C8 003A50C8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803A82CC 003A50CC  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 803A82D0 003A50D0  83 81 00 20 */	lwz r28, 0x20(r1)
/* 803A82D4 003A50D4  7C 08 03 A6 */	mtlr r0
/* 803A82D8 003A50D8  38 21 00 30 */	addi r1, r1, 0x30
/* 803A82DC 003A50DC  4E 80 00 20 */	blr
.endfn fn_803A81E4
