.include "macros.inc"
.file "auto_03_803A8944_text"

# 0x803A8944..0x803A90E8 | size: 0x7A4
.text
.balign 4

# .text:0x0 | 0x803A8944 | size: 0xC
.fn fn_803A8944, global
/* 803A8944 003A5744  3C 60 80 48 */	lis r3, lbl_804864FC@ha
/* 803A8948 003A5748  38 63 64 FC */	addi r3, r3, lbl_804864FC@l
/* 803A894C 003A574C  4E 80 00 20 */	blr
.endfn fn_803A8944

# .text:0xC | 0x803A8950 | size: 0x5C
.fn fn_803A8950, global
/* 803A8950 003A5750  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8954 003A5754  3C 80 80 48 */	lis r4, lbl_80486508@h
/* 803A8958 003A5758  60 84 65 08 */	ori r4, r4, lbl_80486508@l
/* 803A895C 003A575C  38 60 00 00 */	li r3, 0x0
/* 803A8960 003A5760  C8 04 00 00 */	lfd f0, 0x0(r4)
/* 803A8964 003A5764  C8 64 00 08 */	lfd f3, 0x8(r4)
/* 803A8968 003A5768  C8 84 00 10 */	lfd f4, 0x10(r4)
/* 803A896C 003A576C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 803A8970 003A5770  FF 01 18 00 */	fcmpu cr6, f1, f3
/* 803A8974 003A5774  41 80 00 30 */	blt .L_803A89A4
/* 803A8978 003A5778  38 63 FF FF */	subi r3, r3, 0x1
/* 803A897C 003A577C  40 98 00 28 */	bge cr6, .L_803A89A4
/* 803A8980 003A5780  FF 81 20 00 */	fcmpu cr7, f1, f4
/* 803A8984 003A5784  FC 40 08 90 */	fmr f2, f1
/* 803A8988 003A5788  41 9C 00 08 */	blt cr7, .L_803A8990
/* 803A898C 003A578C  FC 41 20 28 */	fsub f2, f1, f4
.L_803A8990:
/* 803A8990 003A5790  FC 40 10 1E */	fctiwz f2, f2
/* 803A8994 003A5794  D8 41 00 08 */	stfd f2, 0x8(r1)
/* 803A8998 003A5798  80 61 00 0C */	lwz r3, 0xc(r1)
/* 803A899C 003A579C  41 9C 00 08 */	blt cr7, .L_803A89A4
/* 803A89A0 003A57A0  3C 63 80 00 */	addis r3, r3, 0x8000
.L_803A89A4:
/* 803A89A4 003A57A4  38 21 00 10 */	addi r1, r1, 0x10
/* 803A89A8 003A57A8  4E 80 00 20 */	blr
.endfn fn_803A8950

# .text:0x68 | 0x803A89AC | size: 0x4C
.fn __save_fpr, global
# .text:0x68 | 0x803A89AC | size: 0x0
.sym _savefpr_14, global
/* 803A89AC 003A57AC  D9 CB FF 70 */	stfd f14, -0x90(r11)
# .text:0x6C | 0x803A89B0 | size: 0x0
.sym _savefpr_15, global
/* 803A89B0 003A57B0  D9 EB FF 78 */	stfd f15, -0x88(r11)
# .text:0x70 | 0x803A89B4 | size: 0x0
.sym _savefpr_16, global
/* 803A89B4 003A57B4  DA 0B FF 80 */	stfd f16, -0x80(r11)
# .text:0x74 | 0x803A89B8 | size: 0x0
.sym _savefpr_17, global
/* 803A89B8 003A57B8  DA 2B FF 88 */	stfd f17, -0x78(r11)
# .text:0x78 | 0x803A89BC | size: 0x0
.sym _savefpr_18, global
/* 803A89BC 003A57BC  DA 4B FF 90 */	stfd f18, -0x70(r11)
# .text:0x7C | 0x803A89C0 | size: 0x0
.sym _savefpr_19, global
/* 803A89C0 003A57C0  DA 6B FF 98 */	stfd f19, -0x68(r11)
# .text:0x80 | 0x803A89C4 | size: 0x0
.sym _savefpr_20, global
/* 803A89C4 003A57C4  DA 8B FF A0 */	stfd f20, -0x60(r11)
# .text:0x84 | 0x803A89C8 | size: 0x0
.sym _savefpr_21, global
/* 803A89C8 003A57C8  DA AB FF A8 */	stfd f21, -0x58(r11)
# .text:0x88 | 0x803A89CC | size: 0x0
.sym _savefpr_22, global
/* 803A89CC 003A57CC  DA CB FF B0 */	stfd f22, -0x50(r11)
# .text:0x8C | 0x803A89D0 | size: 0x0
.sym _savefpr_23, global
/* 803A89D0 003A57D0  DA EB FF B8 */	stfd f23, -0x48(r11)
# .text:0x90 | 0x803A89D4 | size: 0x0
.sym _savefpr_24, global
/* 803A89D4 003A57D4  DB 0B FF C0 */	stfd f24, -0x40(r11)
# .text:0x94 | 0x803A89D8 | size: 0x0
.sym _savefpr_25, global
/* 803A89D8 003A57D8  DB 2B FF C8 */	stfd f25, -0x38(r11)
# .text:0x98 | 0x803A89DC | size: 0x0
.sym _savefpr_26, global
/* 803A89DC 003A57DC  DB 4B FF D0 */	stfd f26, -0x30(r11)
# .text:0x9C | 0x803A89E0 | size: 0x0
.sym _savefpr_27, global
/* 803A89E0 003A57E0  DB 6B FF D8 */	stfd f27, -0x28(r11)
# .text:0xA0 | 0x803A89E4 | size: 0x0
.sym _savefpr_28, global
/* 803A89E4 003A57E4  DB 8B FF E0 */	stfd f28, -0x20(r11)
# .text:0xA4 | 0x803A89E8 | size: 0x0
.sym _savefpr_29, global
/* 803A89E8 003A57E8  DB AB FF E8 */	stfd f29, -0x18(r11)
# .text:0xA8 | 0x803A89EC | size: 0x0
.sym _savefpr_30, global
/* 803A89EC 003A57EC  DB CB FF F0 */	stfd f30, -0x10(r11)
# .text:0xAC | 0x803A89F0 | size: 0x0
.sym _savefpr_31, global
/* 803A89F0 003A57F0  DB EB FF F8 */	stfd f31, -0x8(r11)
/* 803A89F4 003A57F4  4E 80 00 20 */	blr
.endfn __save_fpr

# .text:0xB4 | 0x803A89F8 | size: 0x4C
.fn __restore_fpr, global
# .text:0xB4 | 0x803A89F8 | size: 0x0
.sym _restfpr_14, global
/* 803A89F8 003A57F8  C9 CB FF 70 */	lfd f14, -0x90(r11)
# .text:0xB8 | 0x803A89FC | size: 0x0
.sym _restfpr_15, global
/* 803A89FC 003A57FC  C9 EB FF 78 */	lfd f15, -0x88(r11)
# .text:0xBC | 0x803A8A00 | size: 0x0
.sym _restfpr_16, global
/* 803A8A00 003A5800  CA 0B FF 80 */	lfd f16, -0x80(r11)
# .text:0xC0 | 0x803A8A04 | size: 0x0
.sym _restfpr_17, global
/* 803A8A04 003A5804  CA 2B FF 88 */	lfd f17, -0x78(r11)
# .text:0xC4 | 0x803A8A08 | size: 0x0
.sym _restfpr_18, global
/* 803A8A08 003A5808  CA 4B FF 90 */	lfd f18, -0x70(r11)
# .text:0xC8 | 0x803A8A0C | size: 0x0
.sym _restfpr_19, global
/* 803A8A0C 003A580C  CA 6B FF 98 */	lfd f19, -0x68(r11)
# .text:0xCC | 0x803A8A10 | size: 0x0
.sym _restfpr_20, global
/* 803A8A10 003A5810  CA 8B FF A0 */	lfd f20, -0x60(r11)
# .text:0xD0 | 0x803A8A14 | size: 0x0
.sym _restfpr_21, global
/* 803A8A14 003A5814  CA AB FF A8 */	lfd f21, -0x58(r11)
# .text:0xD4 | 0x803A8A18 | size: 0x0
.sym _restfpr_22, global
/* 803A8A18 003A5818  CA CB FF B0 */	lfd f22, -0x50(r11)
# .text:0xD8 | 0x803A8A1C | size: 0x0
.sym _restfpr_23, global
/* 803A8A1C 003A581C  CA EB FF B8 */	lfd f23, -0x48(r11)
# .text:0xDC | 0x803A8A20 | size: 0x0
.sym _restfpr_24, global
/* 803A8A20 003A5820  CB 0B FF C0 */	lfd f24, -0x40(r11)
# .text:0xE0 | 0x803A8A24 | size: 0x0
.sym _restfpr_25, global
/* 803A8A24 003A5824  CB 2B FF C8 */	lfd f25, -0x38(r11)
# .text:0xE4 | 0x803A8A28 | size: 0x0
.sym _restfpr_26, global
/* 803A8A28 003A5828  CB 4B FF D0 */	lfd f26, -0x30(r11)
# .text:0xE8 | 0x803A8A2C | size: 0x0
.sym _restfpr_27, global
/* 803A8A2C 003A582C  CB 6B FF D8 */	lfd f27, -0x28(r11)
# .text:0xEC | 0x803A8A30 | size: 0x0
.sym _restfpr_28, global
/* 803A8A30 003A5830  CB 8B FF E0 */	lfd f28, -0x20(r11)
# .text:0xF0 | 0x803A8A34 | size: 0x0
.sym _restfpr_29, global
/* 803A8A34 003A5834  CB AB FF E8 */	lfd f29, -0x18(r11)
# .text:0xF4 | 0x803A8A38 | size: 0x0
.sym _restfpr_30, global
/* 803A8A38 003A5838  CB CB FF F0 */	lfd f30, -0x10(r11)
# .text:0xF8 | 0x803A8A3C | size: 0x0
.sym _restfpr_31, global
/* 803A8A3C 003A583C  CB EB FF F8 */	lfd f31, -0x8(r11)
/* 803A8A40 003A5840  4E 80 00 20 */	blr
.endfn __restore_fpr

# .text:0x100 | 0x803A8A44 | size: 0x4C
.fn __save_gpr, global
# .text:0x100 | 0x803A8A44 | size: 0x0
.sym _savegpr_14, global
/* 803A8A44 003A5844  91 CB FF B8 */	stw r14, -0x48(r11)
# .text:0x104 | 0x803A8A48 | size: 0x0
.sym _savegpr_15, global
/* 803A8A48 003A5848  91 EB FF BC */	stw r15, -0x44(r11)
# .text:0x108 | 0x803A8A4C | size: 0x0
.sym _savegpr_16, global
/* 803A8A4C 003A584C  92 0B FF C0 */	stw r16, -0x40(r11)
# .text:0x10C | 0x803A8A50 | size: 0x0
.sym _savegpr_17, global
/* 803A8A50 003A5850  92 2B FF C4 */	stw r17, -0x3c(r11)
# .text:0x110 | 0x803A8A54 | size: 0x0
.sym _savegpr_18, global
/* 803A8A54 003A5854  92 4B FF C8 */	stw r18, -0x38(r11)
# .text:0x114 | 0x803A8A58 | size: 0x0
.sym _savegpr_19, global
/* 803A8A58 003A5858  92 6B FF CC */	stw r19, -0x34(r11)
# .text:0x118 | 0x803A8A5C | size: 0x0
.sym _savegpr_20, global
/* 803A8A5C 003A585C  92 8B FF D0 */	stw r20, -0x30(r11)
# .text:0x11C | 0x803A8A60 | size: 0x0
.sym _savegpr_21, global
/* 803A8A60 003A5860  92 AB FF D4 */	stw r21, -0x2c(r11)
# .text:0x120 | 0x803A8A64 | size: 0x0
.sym _savegpr_22, global
/* 803A8A64 003A5864  92 CB FF D8 */	stw r22, -0x28(r11)
# .text:0x124 | 0x803A8A68 | size: 0x0
.sym _savegpr_23, global
/* 803A8A68 003A5868  92 EB FF DC */	stw r23, -0x24(r11)
# .text:0x128 | 0x803A8A6C | size: 0x0
.sym _savegpr_24, global
/* 803A8A6C 003A586C  93 0B FF E0 */	stw r24, -0x20(r11)
# .text:0x12C | 0x803A8A70 | size: 0x0
.sym _savegpr_25, global
/* 803A8A70 003A5870  93 2B FF E4 */	stw r25, -0x1c(r11)
# .text:0x130 | 0x803A8A74 | size: 0x0
.sym _savegpr_26, global
/* 803A8A74 003A5874  93 4B FF E8 */	stw r26, -0x18(r11)
# .text:0x134 | 0x803A8A78 | size: 0x0
.sym _savegpr_27, global
/* 803A8A78 003A5878  93 6B FF EC */	stw r27, -0x14(r11)
# .text:0x138 | 0x803A8A7C | size: 0x0
.sym _savegpr_28, global
/* 803A8A7C 003A587C  93 8B FF F0 */	stw r28, -0x10(r11)
# .text:0x13C | 0x803A8A80 | size: 0x0
.sym _savegpr_29, global
/* 803A8A80 003A5880  93 AB FF F4 */	stw r29, -0xc(r11)
# .text:0x140 | 0x803A8A84 | size: 0x0
.sym _savegpr_30, global
/* 803A8A84 003A5884  93 CB FF F8 */	stw r30, -0x8(r11)
# .text:0x144 | 0x803A8A88 | size: 0x0
.sym _savegpr_31, global
/* 803A8A88 003A5888  93 EB FF FC */	stw r31, -0x4(r11)
/* 803A8A8C 003A588C  4E 80 00 20 */	blr
.endfn __save_gpr

# .text:0x14C | 0x803A8A90 | size: 0x4C
.fn __restore_gpr, global
# .text:0x14C | 0x803A8A90 | size: 0x0
.sym _restgpr_14, global
/* 803A8A90 003A5890  81 CB FF B8 */	lwz r14, -0x48(r11)
# .text:0x150 | 0x803A8A94 | size: 0x0
.sym _restgpr_15, global
/* 803A8A94 003A5894  81 EB FF BC */	lwz r15, -0x44(r11)
# .text:0x154 | 0x803A8A98 | size: 0x0
.sym _restgpr_16, global
/* 803A8A98 003A5898  82 0B FF C0 */	lwz r16, -0x40(r11)
# .text:0x158 | 0x803A8A9C | size: 0x0
.sym _restgpr_17, global
/* 803A8A9C 003A589C  82 2B FF C4 */	lwz r17, -0x3c(r11)
# .text:0x15C | 0x803A8AA0 | size: 0x0
.sym _restgpr_18, global
/* 803A8AA0 003A58A0  82 4B FF C8 */	lwz r18, -0x38(r11)
# .text:0x160 | 0x803A8AA4 | size: 0x0
.sym _restgpr_19, global
/* 803A8AA4 003A58A4  82 6B FF CC */	lwz r19, -0x34(r11)
# .text:0x164 | 0x803A8AA8 | size: 0x0
.sym _restgpr_20, global
/* 803A8AA8 003A58A8  82 8B FF D0 */	lwz r20, -0x30(r11)
# .text:0x168 | 0x803A8AAC | size: 0x0
.sym _restgpr_21, global
/* 803A8AAC 003A58AC  82 AB FF D4 */	lwz r21, -0x2c(r11)
# .text:0x16C | 0x803A8AB0 | size: 0x0
.sym _restgpr_22, global
/* 803A8AB0 003A58B0  82 CB FF D8 */	lwz r22, -0x28(r11)
# .text:0x170 | 0x803A8AB4 | size: 0x0
.sym _restgpr_23, global
/* 803A8AB4 003A58B4  82 EB FF DC */	lwz r23, -0x24(r11)
# .text:0x174 | 0x803A8AB8 | size: 0x0
.sym _restgpr_24, global
/* 803A8AB8 003A58B8  83 0B FF E0 */	lwz r24, -0x20(r11)
# .text:0x178 | 0x803A8ABC | size: 0x0
.sym _restgpr_25, global
/* 803A8ABC 003A58BC  83 2B FF E4 */	lwz r25, -0x1c(r11)
# .text:0x17C | 0x803A8AC0 | size: 0x0
.sym _restgpr_26, global
/* 803A8AC0 003A58C0  83 4B FF E8 */	lwz r26, -0x18(r11)
# .text:0x180 | 0x803A8AC4 | size: 0x0
.sym _restgpr_27, global
/* 803A8AC4 003A58C4  83 6B FF EC */	lwz r27, -0x14(r11)
# .text:0x184 | 0x803A8AC8 | size: 0x0
.sym _restgpr_28, global
/* 803A8AC8 003A58C8  83 8B FF F0 */	lwz r28, -0x10(r11)
# .text:0x188 | 0x803A8ACC | size: 0x0
.sym _restgpr_29, global
/* 803A8ACC 003A58CC  83 AB FF F4 */	lwz r29, -0xc(r11)
# .text:0x18C | 0x803A8AD0 | size: 0x0
.sym _restgpr_30, global
/* 803A8AD0 003A58D0  83 CB FF F8 */	lwz r30, -0x8(r11)
# .text:0x190 | 0x803A8AD4 | size: 0x0
.sym _restgpr_31, global
/* 803A8AD4 003A58D4  83 EB FF FC */	lwz r31, -0x4(r11)
/* 803A8AD8 003A58D8  4E 80 00 20 */	blr
.endfn __restore_gpr

# .text:0x198 | 0x803A8ADC | size: 0xEC
.fn __div2u, global
/* 803A8ADC 003A58DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A8AE0 003A58E0  7C 60 00 34 */	cntlzw r0, r3
/* 803A8AE4 003A58E4  7C 89 00 34 */	cntlzw r9, r4
/* 803A8AE8 003A58E8  40 82 00 08 */	bne .L_803A8AF0
/* 803A8AEC 003A58EC  38 09 00 20 */	addi r0, r9, 0x20
.L_803A8AF0:
/* 803A8AF0 003A58F0  2C 05 00 00 */	cmpwi r5, 0x0
/* 803A8AF4 003A58F4  7C A9 00 34 */	cntlzw r9, r5
/* 803A8AF8 003A58F8  7C CA 00 34 */	cntlzw r10, r6
/* 803A8AFC 003A58FC  40 82 00 08 */	bne .L_803A8B04
/* 803A8B00 003A5900  39 2A 00 20 */	addi r9, r10, 0x20
.L_803A8B04:
/* 803A8B04 003A5904  7C 00 48 00 */	cmpw r0, r9
/* 803A8B08 003A5908  21 40 00 40 */	subfic r10, r0, 0x40
/* 803A8B0C 003A590C  41 81 00 B0 */	bgt .L_803A8BBC
/* 803A8B10 003A5910  39 29 00 01 */	addi r9, r9, 0x1
/* 803A8B14 003A5914  21 29 00 40 */	subfic r9, r9, 0x40
/* 803A8B18 003A5918  7C 00 4A 14 */	add r0, r0, r9
/* 803A8B1C 003A591C  7D 29 50 50 */	subf r9, r9, r10
/* 803A8B20 003A5920  7D 29 03 A6 */	mtctr r9
/* 803A8B24 003A5924  2C 09 00 20 */	cmpwi r9, 0x20
/* 803A8B28 003A5928  38 E9 FF E0 */	subi r7, r9, 0x20
/* 803A8B2C 003A592C  41 80 00 10 */	blt .L_803A8B3C
/* 803A8B30 003A5930  7C 68 3C 30 */	srw r8, r3, r7
/* 803A8B34 003A5934  38 E0 00 00 */	li r7, 0x0
/* 803A8B38 003A5938  48 00 00 18 */	b .L_803A8B50
.L_803A8B3C:
/* 803A8B3C 003A593C  7C 88 4C 30 */	srw r8, r4, r9
/* 803A8B40 003A5940  20 E9 00 20 */	subfic r7, r9, 0x20
/* 803A8B44 003A5944  7C 67 38 30 */	slw r7, r3, r7
/* 803A8B48 003A5948  7D 08 3B 78 */	or r8, r8, r7
/* 803A8B4C 003A594C  7C 67 4C 30 */	srw r7, r3, r9
.L_803A8B50:
/* 803A8B50 003A5950  2C 00 00 20 */	cmpwi r0, 0x20
/* 803A8B54 003A5954  31 20 FF E0 */	subic r9, r0, 0x20
/* 803A8B58 003A5958  41 80 00 10 */	blt .L_803A8B68
/* 803A8B5C 003A595C  7C 83 48 30 */	slw r3, r4, r9
/* 803A8B60 003A5960  38 80 00 00 */	li r4, 0x0
/* 803A8B64 003A5964  48 00 00 18 */	b .L_803A8B7C
.L_803A8B68:
/* 803A8B68 003A5968  7C 63 00 30 */	slw r3, r3, r0
/* 803A8B6C 003A596C  21 20 00 20 */	subfic r9, r0, 0x20
/* 803A8B70 003A5970  7C 89 4C 30 */	srw r9, r4, r9
/* 803A8B74 003A5974  7C 63 4B 78 */	or r3, r3, r9
/* 803A8B78 003A5978  7C 84 00 30 */	slw r4, r4, r0
.L_803A8B7C:
/* 803A8B7C 003A597C  39 40 FF FF */	li r10, -0x1
/* 803A8B80 003A5980  30 E7 00 00 */	addic r7, r7, 0x0
.L_803A8B84:
/* 803A8B84 003A5984  7C 84 21 14 */	adde r4, r4, r4
/* 803A8B88 003A5988  7C 63 19 14 */	adde r3, r3, r3
/* 803A8B8C 003A598C  7D 08 41 14 */	adde r8, r8, r8
/* 803A8B90 003A5990  7C E7 39 14 */	adde r7, r7, r7
/* 803A8B94 003A5994  7C 06 40 10 */	subfc r0, r6, r8
/* 803A8B98 003A5998  7D 25 39 11 */	subfe. r9, r5, r7
/* 803A8B9C 003A599C  41 80 00 10 */	blt .L_803A8BAC
/* 803A8BA0 003A59A0  7C 08 03 78 */	mr r8, r0
/* 803A8BA4 003A59A4  7D 27 4B 78 */	mr r7, r9
/* 803A8BA8 003A59A8  30 0A 00 01 */	addic r0, r10, 0x1
.L_803A8BAC:
/* 803A8BAC 003A59AC  42 00 FF D8 */	bdnz .L_803A8B84
/* 803A8BB0 003A59B0  7C 84 21 14 */	adde r4, r4, r4
/* 803A8BB4 003A59B4  7C 63 19 14 */	adde r3, r3, r3
/* 803A8BB8 003A59B8  4E 80 00 20 */	blr
.L_803A8BBC:
/* 803A8BBC 003A59BC  38 80 00 00 */	li r4, 0x0
/* 803A8BC0 003A59C0  38 60 00 00 */	li r3, 0x0
/* 803A8BC4 003A59C4  4E 80 00 20 */	blr
.endfn __div2u

# .text:0x284 | 0x803A8BC8 | size: 0x138
.fn fn_803A8BC8, global
/* 803A8BC8 003A59C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8BCC 003A59CC  54 69 00 01 */	clrrwi. r9, r3, 31
/* 803A8BD0 003A59D0  41 82 00 0C */	beq .L_803A8BDC
/* 803A8BD4 003A59D4  20 84 00 00 */	subfic r4, r4, 0x0
/* 803A8BD8 003A59D8  7C 63 01 90 */	subfze r3, r3
.L_803A8BDC:
/* 803A8BDC 003A59DC  91 21 00 08 */	stw r9, 0x8(r1)
/* 803A8BE0 003A59E0  54 AA 00 01 */	clrrwi. r10, r5, 31
/* 803A8BE4 003A59E4  41 82 00 0C */	beq .L_803A8BF0
/* 803A8BE8 003A59E8  20 C6 00 00 */	subfic r6, r6, 0x0
/* 803A8BEC 003A59EC  7C A5 01 90 */	subfze r5, r5
.L_803A8BF0:
/* 803A8BF0 003A59F0  91 41 00 0C */	stw r10, 0xc(r1)
/* 803A8BF4 003A59F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A8BF8 003A59F8  7C 60 00 34 */	cntlzw r0, r3
/* 803A8BFC 003A59FC  7C 89 00 34 */	cntlzw r9, r4
/* 803A8C00 003A5A00  40 82 00 08 */	bne .L_803A8C08
/* 803A8C04 003A5A04  38 09 00 20 */	addi r0, r9, 0x20
.L_803A8C08:
/* 803A8C08 003A5A08  2C 05 00 00 */	cmpwi r5, 0x0
/* 803A8C0C 003A5A0C  7C A9 00 34 */	cntlzw r9, r5
/* 803A8C10 003A5A10  7C CA 00 34 */	cntlzw r10, r6
/* 803A8C14 003A5A14  40 82 00 08 */	bne .L_803A8C1C
/* 803A8C18 003A5A18  39 2A 00 20 */	addi r9, r10, 0x20
.L_803A8C1C:
/* 803A8C1C 003A5A1C  7C 00 48 00 */	cmpw r0, r9
/* 803A8C20 003A5A20  21 40 00 40 */	subfic r10, r0, 0x40
/* 803A8C24 003A5A24  41 81 00 CC */	bgt .L_803A8CF0
/* 803A8C28 003A5A28  39 29 00 01 */	addi r9, r9, 0x1
/* 803A8C2C 003A5A2C  21 29 00 40 */	subfic r9, r9, 0x40
/* 803A8C30 003A5A30  7C 00 4A 14 */	add r0, r0, r9
/* 803A8C34 003A5A34  7D 29 50 50 */	subf r9, r9, r10
/* 803A8C38 003A5A38  7D 29 03 A6 */	mtctr r9
/* 803A8C3C 003A5A3C  2C 09 00 20 */	cmpwi r9, 0x20
/* 803A8C40 003A5A40  38 E9 FF E0 */	subi r7, r9, 0x20
/* 803A8C44 003A5A44  41 80 00 10 */	blt .L_803A8C54
/* 803A8C48 003A5A48  7C 68 3C 30 */	srw r8, r3, r7
/* 803A8C4C 003A5A4C  38 E0 00 00 */	li r7, 0x0
/* 803A8C50 003A5A50  48 00 00 18 */	b .L_803A8C68
.L_803A8C54:
/* 803A8C54 003A5A54  7C 88 4C 30 */	srw r8, r4, r9
/* 803A8C58 003A5A58  20 E9 00 20 */	subfic r7, r9, 0x20
/* 803A8C5C 003A5A5C  7C 67 38 30 */	slw r7, r3, r7
/* 803A8C60 003A5A60  7D 08 3B 78 */	or r8, r8, r7
/* 803A8C64 003A5A64  7C 67 4C 30 */	srw r7, r3, r9
.L_803A8C68:
/* 803A8C68 003A5A68  2C 00 00 20 */	cmpwi r0, 0x20
/* 803A8C6C 003A5A6C  31 20 FF E0 */	subic r9, r0, 0x20
/* 803A8C70 003A5A70  41 80 00 10 */	blt .L_803A8C80
/* 803A8C74 003A5A74  7C 83 48 30 */	slw r3, r4, r9
/* 803A8C78 003A5A78  38 80 00 00 */	li r4, 0x0
/* 803A8C7C 003A5A7C  48 00 00 18 */	b .L_803A8C94
.L_803A8C80:
/* 803A8C80 003A5A80  7C 63 00 30 */	slw r3, r3, r0
/* 803A8C84 003A5A84  21 20 00 20 */	subfic r9, r0, 0x20
/* 803A8C88 003A5A88  7C 89 4C 30 */	srw r9, r4, r9
/* 803A8C8C 003A5A8C  7C 63 4B 78 */	or r3, r3, r9
/* 803A8C90 003A5A90  7C 84 00 30 */	slw r4, r4, r0
.L_803A8C94:
/* 803A8C94 003A5A94  39 40 FF FF */	li r10, -0x1
/* 803A8C98 003A5A98  30 E7 00 00 */	addic r7, r7, 0x0
.L_803A8C9C:
/* 803A8C9C 003A5A9C  7C 84 21 14 */	adde r4, r4, r4
/* 803A8CA0 003A5AA0  7C 63 19 14 */	adde r3, r3, r3
/* 803A8CA4 003A5AA4  7D 08 41 14 */	adde r8, r8, r8
/* 803A8CA8 003A5AA8  7C E7 39 14 */	adde r7, r7, r7
/* 803A8CAC 003A5AAC  7C 06 40 10 */	subfc r0, r6, r8
/* 803A8CB0 003A5AB0  7D 25 39 11 */	subfe. r9, r5, r7
/* 803A8CB4 003A5AB4  41 80 00 10 */	blt .L_803A8CC4
/* 803A8CB8 003A5AB8  7C 08 03 78 */	mr r8, r0
/* 803A8CBC 003A5ABC  7D 27 4B 78 */	mr r7, r9
/* 803A8CC0 003A5AC0  30 0A 00 01 */	addic r0, r10, 0x1
.L_803A8CC4:
/* 803A8CC4 003A5AC4  42 00 FF D8 */	bdnz .L_803A8C9C
/* 803A8CC8 003A5AC8  7C 84 21 14 */	adde r4, r4, r4
/* 803A8CCC 003A5ACC  7C 63 19 14 */	adde r3, r3, r3
/* 803A8CD0 003A5AD0  81 21 00 08 */	lwz r9, 0x8(r1)
/* 803A8CD4 003A5AD4  81 41 00 0C */	lwz r10, 0xc(r1)
/* 803A8CD8 003A5AD8  7D 27 52 79 */	xor. r7, r9, r10
/* 803A8CDC 003A5ADC  41 82 00 1C */	beq .L_803A8CF8
/* 803A8CE0 003A5AE0  2C 09 00 00 */	cmpwi r9, 0x0
/* 803A8CE4 003A5AE4  20 84 00 00 */	subfic r4, r4, 0x0
/* 803A8CE8 003A5AE8  7C 63 01 90 */	subfze r3, r3
/* 803A8CEC 003A5AEC  48 00 00 0C */	b .L_803A8CF8
.L_803A8CF0:
/* 803A8CF0 003A5AF0  38 80 00 00 */	li r4, 0x0
/* 803A8CF4 003A5AF4  38 60 00 00 */	li r3, 0x0
.L_803A8CF8:
/* 803A8CF8 003A5AF8  38 21 00 10 */	addi r1, r1, 0x10
/* 803A8CFC 003A5AFC  4E 80 00 20 */	blr
.endfn fn_803A8BC8

# .text:0x3BC | 0x803A8D00 | size: 0xE4
.fn __mod2u, global
/* 803A8D00 003A5B00  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A8D04 003A5B04  7C 60 00 34 */	cntlzw r0, r3
/* 803A8D08 003A5B08  7C 89 00 34 */	cntlzw r9, r4
/* 803A8D0C 003A5B0C  40 82 00 08 */	bne .L_803A8D14
/* 803A8D10 003A5B10  38 09 00 20 */	addi r0, r9, 0x20
.L_803A8D14:
/* 803A8D14 003A5B14  2C 05 00 00 */	cmpwi r5, 0x0
/* 803A8D18 003A5B18  7C A9 00 34 */	cntlzw r9, r5
/* 803A8D1C 003A5B1C  7C CA 00 34 */	cntlzw r10, r6
/* 803A8D20 003A5B20  40 82 00 08 */	bne .L_803A8D28
/* 803A8D24 003A5B24  39 2A 00 20 */	addi r9, r10, 0x20
.L_803A8D28:
/* 803A8D28 003A5B28  7C 00 48 00 */	cmpw r0, r9
/* 803A8D2C 003A5B2C  21 40 00 40 */	subfic r10, r0, 0x40
/* 803A8D30 003A5B30  4D 81 00 20 */	bgtlr
/* 803A8D34 003A5B34  39 29 00 01 */	addi r9, r9, 0x1
/* 803A8D38 003A5B38  21 29 00 40 */	subfic r9, r9, 0x40
/* 803A8D3C 003A5B3C  7C 00 4A 14 */	add r0, r0, r9
/* 803A8D40 003A5B40  7D 29 50 50 */	subf r9, r9, r10
/* 803A8D44 003A5B44  7D 29 03 A6 */	mtctr r9
/* 803A8D48 003A5B48  2C 09 00 20 */	cmpwi r9, 0x20
/* 803A8D4C 003A5B4C  38 E9 FF E0 */	subi r7, r9, 0x20
/* 803A8D50 003A5B50  41 80 00 10 */	blt .L_803A8D60
/* 803A8D54 003A5B54  7C 68 3C 30 */	srw r8, r3, r7
/* 803A8D58 003A5B58  38 E0 00 00 */	li r7, 0x0
/* 803A8D5C 003A5B5C  48 00 00 18 */	b .L_803A8D74
.L_803A8D60:
/* 803A8D60 003A5B60  7C 88 4C 30 */	srw r8, r4, r9
/* 803A8D64 003A5B64  20 E9 00 20 */	subfic r7, r9, 0x20
/* 803A8D68 003A5B68  7C 67 38 30 */	slw r7, r3, r7
/* 803A8D6C 003A5B6C  7D 08 3B 78 */	or r8, r8, r7
/* 803A8D70 003A5B70  7C 67 4C 30 */	srw r7, r3, r9
.L_803A8D74:
/* 803A8D74 003A5B74  2C 00 00 20 */	cmpwi r0, 0x20
/* 803A8D78 003A5B78  31 20 FF E0 */	subic r9, r0, 0x20
/* 803A8D7C 003A5B7C  41 80 00 10 */	blt .L_803A8D8C
/* 803A8D80 003A5B80  7C 83 48 30 */	slw r3, r4, r9
/* 803A8D84 003A5B84  38 80 00 00 */	li r4, 0x0
/* 803A8D88 003A5B88  48 00 00 18 */	b .L_803A8DA0
.L_803A8D8C:
/* 803A8D8C 003A5B8C  7C 63 00 30 */	slw r3, r3, r0
/* 803A8D90 003A5B90  21 20 00 20 */	subfic r9, r0, 0x20
/* 803A8D94 003A5B94  7C 89 4C 30 */	srw r9, r4, r9
/* 803A8D98 003A5B98  7C 63 4B 78 */	or r3, r3, r9
/* 803A8D9C 003A5B9C  7C 84 00 30 */	slw r4, r4, r0
.L_803A8DA0:
/* 803A8DA0 003A5BA0  39 40 FF FF */	li r10, -0x1
/* 803A8DA4 003A5BA4  30 E7 00 00 */	addic r7, r7, 0x0
.L_803A8DA8:
/* 803A8DA8 003A5BA8  7C 84 21 14 */	adde r4, r4, r4
/* 803A8DAC 003A5BAC  7C 63 19 14 */	adde r3, r3, r3
/* 803A8DB0 003A5BB0  7D 08 41 14 */	adde r8, r8, r8
/* 803A8DB4 003A5BB4  7C E7 39 14 */	adde r7, r7, r7
/* 803A8DB8 003A5BB8  7C 06 40 10 */	subfc r0, r6, r8
/* 803A8DBC 003A5BBC  7D 25 39 11 */	subfe. r9, r5, r7
/* 803A8DC0 003A5BC0  41 80 00 10 */	blt .L_803A8DD0
/* 803A8DC4 003A5BC4  7C 08 03 78 */	mr r8, r0
/* 803A8DC8 003A5BC8  7D 27 4B 78 */	mr r7, r9
/* 803A8DCC 003A5BCC  30 0A 00 01 */	addic r0, r10, 0x1
.L_803A8DD0:
/* 803A8DD0 003A5BD0  42 00 FF D8 */	bdnz .L_803A8DA8
/* 803A8DD4 003A5BD4  7D 04 43 78 */	mr r4, r8
/* 803A8DD8 003A5BD8  7C E3 3B 78 */	mr r3, r7
/* 803A8DDC 003A5BDC  4E 80 00 20 */	blr
/* 803A8DE0 003A5BE0  4E 80 00 20 */	blr
.endfn __mod2u

# .text:0x4A0 | 0x803A8DE4 | size: 0x10C
.fn fn_803A8DE4, global
/* 803A8DE4 003A5BE4  2F 83 00 00 */	cmpwi cr7, r3, 0x0
/* 803A8DE8 003A5BE8  40 9C 00 0C */	bge cr7, .L_803A8DF4
/* 803A8DEC 003A5BEC  20 84 00 00 */	subfic r4, r4, 0x0
/* 803A8DF0 003A5BF0  7C 63 01 90 */	subfze r3, r3
.L_803A8DF4:
/* 803A8DF4 003A5BF4  2C 05 00 00 */	cmpwi r5, 0x0
/* 803A8DF8 003A5BF8  40 80 00 0C */	bge .L_803A8E04
/* 803A8DFC 003A5BFC  20 C6 00 00 */	subfic r6, r6, 0x0
/* 803A8E00 003A5C00  7C A5 01 90 */	subfze r5, r5
.L_803A8E04:
/* 803A8E04 003A5C04  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A8E08 003A5C08  7C 60 00 34 */	cntlzw r0, r3
/* 803A8E0C 003A5C0C  7C 89 00 34 */	cntlzw r9, r4
/* 803A8E10 003A5C10  40 82 00 08 */	bne .L_803A8E18
/* 803A8E14 003A5C14  38 09 00 20 */	addi r0, r9, 0x20
.L_803A8E18:
/* 803A8E18 003A5C18  2C 05 00 00 */	cmpwi r5, 0x0
/* 803A8E1C 003A5C1C  7C A9 00 34 */	cntlzw r9, r5
/* 803A8E20 003A5C20  7C CA 00 34 */	cntlzw r10, r6
/* 803A8E24 003A5C24  40 82 00 08 */	bne .L_803A8E2C
/* 803A8E28 003A5C28  39 2A 00 20 */	addi r9, r10, 0x20
.L_803A8E2C:
/* 803A8E2C 003A5C2C  7C 00 48 00 */	cmpw r0, r9
/* 803A8E30 003A5C30  21 40 00 40 */	subfic r10, r0, 0x40
/* 803A8E34 003A5C34  41 81 00 AC */	bgt .L_803A8EE0
/* 803A8E38 003A5C38  39 29 00 01 */	addi r9, r9, 0x1
/* 803A8E3C 003A5C3C  21 29 00 40 */	subfic r9, r9, 0x40
/* 803A8E40 003A5C40  7C 00 4A 14 */	add r0, r0, r9
/* 803A8E44 003A5C44  7D 29 50 50 */	subf r9, r9, r10
/* 803A8E48 003A5C48  7D 29 03 A6 */	mtctr r9
/* 803A8E4C 003A5C4C  2C 09 00 20 */	cmpwi r9, 0x20
/* 803A8E50 003A5C50  38 E9 FF E0 */	subi r7, r9, 0x20
/* 803A8E54 003A5C54  41 80 00 10 */	blt .L_803A8E64
/* 803A8E58 003A5C58  7C 68 3C 30 */	srw r8, r3, r7
/* 803A8E5C 003A5C5C  38 E0 00 00 */	li r7, 0x0
/* 803A8E60 003A5C60  48 00 00 18 */	b .L_803A8E78
.L_803A8E64:
/* 803A8E64 003A5C64  7C 88 4C 30 */	srw r8, r4, r9
/* 803A8E68 003A5C68  20 E9 00 20 */	subfic r7, r9, 0x20
/* 803A8E6C 003A5C6C  7C 67 38 30 */	slw r7, r3, r7
/* 803A8E70 003A5C70  7D 08 3B 78 */	or r8, r8, r7
/* 803A8E74 003A5C74  7C 67 4C 30 */	srw r7, r3, r9
.L_803A8E78:
/* 803A8E78 003A5C78  2C 00 00 20 */	cmpwi r0, 0x20
/* 803A8E7C 003A5C7C  31 20 FF E0 */	subic r9, r0, 0x20
/* 803A8E80 003A5C80  41 80 00 10 */	blt .L_803A8E90
/* 803A8E84 003A5C84  7C 83 48 30 */	slw r3, r4, r9
/* 803A8E88 003A5C88  38 80 00 00 */	li r4, 0x0
/* 803A8E8C 003A5C8C  48 00 00 18 */	b .L_803A8EA4
.L_803A8E90:
/* 803A8E90 003A5C90  7C 63 00 30 */	slw r3, r3, r0
/* 803A8E94 003A5C94  21 20 00 20 */	subfic r9, r0, 0x20
/* 803A8E98 003A5C98  7C 89 4C 30 */	srw r9, r4, r9
/* 803A8E9C 003A5C9C  7C 63 4B 78 */	or r3, r3, r9
/* 803A8EA0 003A5CA0  7C 84 00 30 */	slw r4, r4, r0
.L_803A8EA4:
/* 803A8EA4 003A5CA4  39 40 FF FF */	li r10, -0x1
/* 803A8EA8 003A5CA8  30 E7 00 00 */	addic r7, r7, 0x0
.L_803A8EAC:
/* 803A8EAC 003A5CAC  7C 84 21 14 */	adde r4, r4, r4
/* 803A8EB0 003A5CB0  7C 63 19 14 */	adde r3, r3, r3
/* 803A8EB4 003A5CB4  7D 08 41 14 */	adde r8, r8, r8
/* 803A8EB8 003A5CB8  7C E7 39 14 */	adde r7, r7, r7
/* 803A8EBC 003A5CBC  7C 06 40 10 */	subfc r0, r6, r8
/* 803A8EC0 003A5CC0  7D 25 39 11 */	subfe. r9, r5, r7
/* 803A8EC4 003A5CC4  41 80 00 10 */	blt .L_803A8ED4
/* 803A8EC8 003A5CC8  7C 08 03 78 */	mr r8, r0
/* 803A8ECC 003A5CCC  7D 27 4B 78 */	mr r7, r9
/* 803A8ED0 003A5CD0  30 0A 00 01 */	addic r0, r10, 0x1
.L_803A8ED4:
/* 803A8ED4 003A5CD4  42 00 FF D8 */	bdnz .L_803A8EAC
/* 803A8ED8 003A5CD8  7D 04 43 78 */	mr r4, r8
/* 803A8EDC 003A5CDC  7C E3 3B 78 */	mr r3, r7
.L_803A8EE0:
/* 803A8EE0 003A5CE0  4C 9C 00 20 */	bgelr cr7
/* 803A8EE4 003A5CE4  20 84 00 00 */	subfic r4, r4, 0x0
/* 803A8EE8 003A5CE8  7C 63 01 90 */	subfze r3, r3
/* 803A8EEC 003A5CEC  4E 80 00 20 */	blr
.endfn fn_803A8DE4

# .text:0x5AC | 0x803A8EF0 | size: 0x24
.fn fn_803A8EF0, global
/* 803A8EF0 003A5CF0  21 05 00 20 */	subfic r8, r5, 0x20
/* 803A8EF4 003A5CF4  31 25 FF E0 */	subic r9, r5, 0x20
/* 803A8EF8 003A5CF8  7C 63 28 30 */	slw r3, r3, r5
/* 803A8EFC 003A5CFC  7C 8A 44 30 */	srw r10, r4, r8
/* 803A8F00 003A5D00  7C 63 53 78 */	or r3, r3, r10
/* 803A8F04 003A5D04  7C 8A 48 30 */	slw r10, r4, r9
/* 803A8F08 003A5D08  7C 63 53 78 */	or r3, r3, r10
/* 803A8F0C 003A5D0C  7C 84 28 30 */	slw r4, r4, r5
/* 803A8F10 003A5D10  4E 80 00 20 */	blr
.endfn fn_803A8EF0

# .text:0x5D0 | 0x803A8F14 | size: 0x24
.fn fn_803A8F14, global
/* 803A8F14 003A5D14  21 05 00 20 */	subfic r8, r5, 0x20
/* 803A8F18 003A5D18  31 25 FF E0 */	subic r9, r5, 0x20
/* 803A8F1C 003A5D1C  7C 84 2C 30 */	srw r4, r4, r5
/* 803A8F20 003A5D20  7C 6A 40 30 */	slw r10, r3, r8
/* 803A8F24 003A5D24  7C 84 53 78 */	or r4, r4, r10
/* 803A8F28 003A5D28  7C 6A 4C 30 */	srw r10, r3, r9
/* 803A8F2C 003A5D2C  7C 84 53 78 */	or r4, r4, r10
/* 803A8F30 003A5D30  7C 63 2C 30 */	srw r3, r3, r5
/* 803A8F34 003A5D34  4E 80 00 20 */	blr
.endfn fn_803A8F14

# .text:0x5F4 | 0x803A8F38 | size: 0x28
.fn fn_803A8F38, global
/* 803A8F38 003A5D38  21 05 00 20 */	subfic r8, r5, 0x20
/* 803A8F3C 003A5D3C  35 25 FF E0 */	subic. r9, r5, 0x20
/* 803A8F40 003A5D40  7C 84 2C 30 */	srw r4, r4, r5
/* 803A8F44 003A5D44  7C 6A 40 30 */	slw r10, r3, r8
/* 803A8F48 003A5D48  7C 84 53 78 */	or r4, r4, r10
/* 803A8F4C 003A5D4C  7C 6A 4E 30 */	sraw r10, r3, r9
/* 803A8F50 003A5D50  40 81 00 08 */	ble .L_803A8F58
/* 803A8F54 003A5D54  7C 84 53 78 */	or r4, r4, r10
.L_803A8F58:
/* 803A8F58 003A5D58  7C 63 2E 30 */	sraw r3, r3, r5
/* 803A8F5C 003A5D5C  4E 80 00 20 */	blr
.endfn fn_803A8F38

# .text:0x61C | 0x803A8F60 | size: 0xB4
.fn fn_803A8F60, global
/* 803A8F60 003A5D60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A8F64 003A5D64  54 65 00 01 */	clrrwi. r5, r3, 31
/* 803A8F68 003A5D68  41 82 00 0C */	beq .L_803A8F74
/* 803A8F6C 003A5D6C  20 84 00 00 */	subfic r4, r4, 0x0
/* 803A8F70 003A5D70  7C 63 01 90 */	subfze r3, r3
.L_803A8F74:
/* 803A8F74 003A5D74  7C 67 23 79 */	or. r7, r3, r4
/* 803A8F78 003A5D78  38 C0 00 00 */	li r6, 0x0
/* 803A8F7C 003A5D7C  41 82 00 80 */	beq .L_803A8FFC
/* 803A8F80 003A5D80  7C 67 00 34 */	cntlzw r7, r3
/* 803A8F84 003A5D84  7C 88 00 34 */	cntlzw r8, r4
/* 803A8F88 003A5D88  54 E9 D0 08 */	extlwi r9, r7, 5, 26
/* 803A8F8C 003A5D8C  7D 29 FE 70 */	srawi r9, r9, 31
/* 803A8F90 003A5D90  7D 29 40 38 */	and r9, r9, r8
/* 803A8F94 003A5D94  7C E7 4A 14 */	add r7, r7, r9
/* 803A8F98 003A5D98  21 07 00 20 */	subfic r8, r7, 0x20
/* 803A8F9C 003A5D9C  31 27 FF E0 */	subic r9, r7, 0x20
/* 803A8FA0 003A5DA0  7C 63 38 30 */	slw r3, r3, r7
/* 803A8FA4 003A5DA4  7C 8A 44 30 */	srw r10, r4, r8
/* 803A8FA8 003A5DA8  7C 63 53 78 */	or r3, r3, r10
/* 803A8FAC 003A5DAC  7C 8A 48 30 */	slw r10, r4, r9
/* 803A8FB0 003A5DB0  7C 63 53 78 */	or r3, r3, r10
/* 803A8FB4 003A5DB4  7C 84 38 30 */	slw r4, r4, r7
/* 803A8FB8 003A5DB8  7C C7 30 50 */	subf r6, r7, r6
/* 803A8FBC 003A5DBC  54 87 05 7E */	clrlwi r7, r4, 21
/* 803A8FC0 003A5DC0  2C 07 04 00 */	cmpwi r7, 0x400
/* 803A8FC4 003A5DC4  38 C6 04 3E */	addi r6, r6, 0x43e
/* 803A8FC8 003A5DC8  41 80 00 1C */	blt .L_803A8FE4
/* 803A8FCC 003A5DCC  41 81 00 0C */	bgt .L_803A8FD8
/* 803A8FD0 003A5DD0  54 87 05 29 */	rlwinm. r7, r4, 0, 20, 20
/* 803A8FD4 003A5DD4  41 82 00 10 */	beq .L_803A8FE4
.L_803A8FD8:
/* 803A8FD8 003A5DD8  30 84 08 00 */	addic r4, r4, 0x800
/* 803A8FDC 003A5DDC  7C 63 01 94 */	addze r3, r3
/* 803A8FE0 003A5DE0  7C C6 01 94 */	addze r6, r6
.L_803A8FE4:
/* 803A8FE4 003A5DE4  54 84 A8 3E */	rotrwi r4, r4, 11
/* 803A8FE8 003A5DE8  50 64 A8 14 */	rlwimi r4, r3, 21, 0, 10
/* 803A8FEC 003A5DEC  54 63 AB 3E */	extrwi r3, r3, 20, 1
/* 803A8FF0 003A5DF0  54 C6 A0 16 */	slwi r6, r6, 20
/* 803A8FF4 003A5DF4  7C C3 1B 78 */	or r3, r6, r3
/* 803A8FF8 003A5DF8  7C A3 1B 78 */	or r3, r5, r3
.L_803A8FFC:
/* 803A8FFC 003A5DFC  90 61 00 08 */	stw r3, 0x8(r1)
/* 803A9000 003A5E00  90 81 00 0C */	stw r4, 0xc(r1)
/* 803A9004 003A5E04  C8 21 00 08 */	lfd f1, 0x8(r1)
/* 803A9008 003A5E08  FC 20 08 18 */	frsp f1, f1
/* 803A900C 003A5E0C  38 21 00 10 */	addi r1, r1, 0x10
/* 803A9010 003A5E10  4E 80 00 20 */	blr
.endfn fn_803A8F60

# .text:0x6D0 | 0x803A9014 | size: 0xCC
.fn fn_803A9014, global
/* 803A9014 003A5E14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A9018 003A5E18  D8 21 00 08 */	stfd f1, 0x8(r1)
/* 803A901C 003A5E1C  80 61 00 08 */	lwz r3, 0x8(r1)
/* 803A9020 003A5E20  80 81 00 0C */	lwz r4, 0xc(r1)
/* 803A9024 003A5E24  54 65 65 7E */	extrwi r5, r3, 11, 1
/* 803A9028 003A5E28  28 05 03 FF */	cmplwi r5, 0x3ff
/* 803A902C 003A5E2C  40 80 00 10 */	bge .L_803A903C
/* 803A9030 003A5E30  38 60 00 00 */	li r3, 0x0
/* 803A9034 003A5E34  38 80 00 00 */	li r4, 0x0
/* 803A9038 003A5E38  48 00 00 A0 */	b .L_803A90D8
.L_803A903C:
/* 803A903C 003A5E3C  7C 66 1B 78 */	mr r6, r3
/* 803A9040 003A5E40  54 63 03 3E */	clrlwi r3, r3, 12
/* 803A9044 003A5E44  64 63 00 10 */	oris r3, r3, 0x10
/* 803A9048 003A5E48  38 A5 FB CD */	subi r5, r5, 0x433
/* 803A904C 003A5E4C  2C 05 00 00 */	cmpwi r5, 0x0
/* 803A9050 003A5E50  40 80 00 2C */	bge .L_803A907C
/* 803A9054 003A5E54  7C A5 00 D0 */	neg r5, r5
/* 803A9058 003A5E58  21 05 00 20 */	subfic r8, r5, 0x20
/* 803A905C 003A5E5C  31 25 FF E0 */	subic r9, r5, 0x20
/* 803A9060 003A5E60  7C 84 2C 30 */	srw r4, r4, r5
/* 803A9064 003A5E64  7C 6A 40 30 */	slw r10, r3, r8
/* 803A9068 003A5E68  7C 84 53 78 */	or r4, r4, r10
/* 803A906C 003A5E6C  7C 6A 4C 30 */	srw r10, r3, r9
/* 803A9070 003A5E70  7C 84 53 78 */	or r4, r4, r10
/* 803A9074 003A5E74  7C 63 2C 30 */	srw r3, r3, r5
/* 803A9078 003A5E78  48 00 00 50 */	b .L_803A90C8
.L_803A907C:
/* 803A907C 003A5E7C  2C 05 00 0A */	cmpwi r5, 0xa
/* 803A9080 003A5E80  40 A1 00 28 */	ble+ .L_803A90A8
/* 803A9084 003A5E84  54 C6 00 01 */	clrrwi. r6, r6, 31
/* 803A9088 003A5E88  41 82 00 10 */	beq .L_803A9098
/* 803A908C 003A5E8C  3C 60 80 00 */	lis r3, 0x8000
/* 803A9090 003A5E90  38 80 00 00 */	li r4, 0x0
/* 803A9094 003A5E94  48 00 00 44 */	b .L_803A90D8
.L_803A9098:
/* 803A9098 003A5E98  3C 60 7F FF */	lis r3, 0x7fff
/* 803A909C 003A5E9C  60 63 FF FF */	ori r3, r3, 0xffff
/* 803A90A0 003A5EA0  38 80 FF FF */	li r4, -0x1
/* 803A90A4 003A5EA4  48 00 00 34 */	b .L_803A90D8
.L_803A90A8:
/* 803A90A8 003A5EA8  21 05 00 20 */	subfic r8, r5, 0x20
/* 803A90AC 003A5EAC  31 25 FF E0 */	subic r9, r5, 0x20
/* 803A90B0 003A5EB0  7C 63 28 30 */	slw r3, r3, r5
/* 803A90B4 003A5EB4  7C 8A 44 30 */	srw r10, r4, r8
/* 803A90B8 003A5EB8  7C 63 53 78 */	or r3, r3, r10
/* 803A90BC 003A5EBC  7C 8A 48 30 */	slw r10, r4, r9
/* 803A90C0 003A5EC0  7C 63 53 78 */	or r3, r3, r10
/* 803A90C4 003A5EC4  7C 84 28 30 */	slw r4, r4, r5
.L_803A90C8:
/* 803A90C8 003A5EC8  54 C6 00 01 */	clrrwi. r6, r6, 31
/* 803A90CC 003A5ECC  41 82 00 0C */	beq .L_803A90D8
/* 803A90D0 003A5ED0  20 84 00 00 */	subfic r4, r4, 0x0
/* 803A90D4 003A5ED4  7C 63 01 90 */	subfze r3, r3
.L_803A90D8:
/* 803A90D8 003A5ED8  38 21 00 10 */	addi r1, r1, 0x10
/* 803A90DC 003A5EDC  4E 80 00 20 */	blr
.endfn fn_803A9014

# .text:0x79C | 0x803A90E0 | size: 0x8
# GetR2()
.fn GetR2__Fv_803A90E0, global
/* 803A90E0 003A5EE0  7C 43 13 78 */	mr r3, r2
/* 803A90E4 003A5EE4  4E 80 00 20 */	blr
.endfn GetR2__Fv_803A90E0
