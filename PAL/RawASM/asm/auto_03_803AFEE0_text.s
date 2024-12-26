.include "macros.inc"
.file "auto_03_803AFEE0_text"

# 0x803AFEE0..0x803B0684 | size: 0x7A4
.text
.balign 4

# .text:0x0 | 0x803AFEE0 | size: 0xC
.fn fn_803AFEE0, global
/* 803AFEE0 003ACCE0  3C 60 80 49 */	lis r3, lbl_8048F31C@ha
/* 803AFEE4 003ACCE4  38 63 F3 1C */	addi r3, r3, lbl_8048F31C@l
/* 803AFEE8 003ACCE8  4E 80 00 20 */	blr
.endfn fn_803AFEE0

# .text:0xC | 0x803AFEEC | size: 0x5C
.fn fn_803AFEEC, global
/* 803AFEEC 003ACCEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AFEF0 003ACCF0  3C 80 80 48 */	lis r4, lbl_8048F328@h
/* 803AFEF4 003ACCF4  60 84 F3 28 */	ori r4, r4, lbl_8048F328@l
/* 803AFEF8 003ACCF8  38 60 00 00 */	li r3, 0x0
/* 803AFEFC 003ACCFC  C8 04 00 00 */	lfd f0, 0x0(r4)
/* 803AFF00 003ACD00  C8 64 00 08 */	lfd f3, 0x8(r4)
/* 803AFF04 003ACD04  C8 84 00 10 */	lfd f4, 0x10(r4)
/* 803AFF08 003ACD08  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 803AFF0C 003ACD0C  FF 01 18 00 */	fcmpu cr6, f1, f3
/* 803AFF10 003ACD10  41 80 00 30 */	blt .L_803AFF40
/* 803AFF14 003ACD14  38 63 FF FF */	subi r3, r3, 0x1
/* 803AFF18 003ACD18  40 98 00 28 */	bge cr6, .L_803AFF40
/* 803AFF1C 003ACD1C  FF 81 20 00 */	fcmpu cr7, f1, f4
/* 803AFF20 003ACD20  FC 40 08 90 */	fmr f2, f1
/* 803AFF24 003ACD24  41 9C 00 08 */	blt cr7, .L_803AFF2C
/* 803AFF28 003ACD28  FC 41 20 28 */	fsub f2, f1, f4
.L_803AFF2C:
/* 803AFF2C 003ACD2C  FC 40 10 1E */	fctiwz f2, f2
/* 803AFF30 003ACD30  D8 41 00 08 */	stfd f2, 0x8(r1)
/* 803AFF34 003ACD34  80 61 00 0C */	lwz r3, 0xc(r1)
/* 803AFF38 003ACD38  41 9C 00 08 */	blt cr7, .L_803AFF40
/* 803AFF3C 003ACD3C  3C 63 80 00 */	addis r3, r3, 0x8000
.L_803AFF40:
/* 803AFF40 003ACD40  38 21 00 10 */	addi r1, r1, 0x10
/* 803AFF44 003ACD44  4E 80 00 20 */	blr
.endfn fn_803AFEEC

# .text:0x68 | 0x803AFF48 | size: 0x4C
.fn __save_fpr, global
# .text:0x68 | 0x803AFF48 | size: 0x0
.sym _savefpr_14, global
/* 803AFF48 003ACD48  D9 CB FF 70 */	stfd f14, -0x90(r11)
# .text:0x6C | 0x803AFF4C | size: 0x0
.sym _savefpr_15, global
/* 803AFF4C 003ACD4C  D9 EB FF 78 */	stfd f15, -0x88(r11)
# .text:0x70 | 0x803AFF50 | size: 0x0
.sym _savefpr_16, global
/* 803AFF50 003ACD50  DA 0B FF 80 */	stfd f16, -0x80(r11)
# .text:0x74 | 0x803AFF54 | size: 0x0
.sym _savefpr_17, global
/* 803AFF54 003ACD54  DA 2B FF 88 */	stfd f17, -0x78(r11)
# .text:0x78 | 0x803AFF58 | size: 0x0
.sym _savefpr_18, global
/* 803AFF58 003ACD58  DA 4B FF 90 */	stfd f18, -0x70(r11)
# .text:0x7C | 0x803AFF5C | size: 0x0
.sym _savefpr_19, global
/* 803AFF5C 003ACD5C  DA 6B FF 98 */	stfd f19, -0x68(r11)
# .text:0x80 | 0x803AFF60 | size: 0x0
.sym _savefpr_20, global
/* 803AFF60 003ACD60  DA 8B FF A0 */	stfd f20, -0x60(r11)
# .text:0x84 | 0x803AFF64 | size: 0x0
.sym _savefpr_21, global
/* 803AFF64 003ACD64  DA AB FF A8 */	stfd f21, -0x58(r11)
# .text:0x88 | 0x803AFF68 | size: 0x0
.sym _savefpr_22, global
/* 803AFF68 003ACD68  DA CB FF B0 */	stfd f22, -0x50(r11)
# .text:0x8C | 0x803AFF6C | size: 0x0
.sym _savefpr_23, global
/* 803AFF6C 003ACD6C  DA EB FF B8 */	stfd f23, -0x48(r11)
# .text:0x90 | 0x803AFF70 | size: 0x0
.sym _savefpr_24, global
/* 803AFF70 003ACD70  DB 0B FF C0 */	stfd f24, -0x40(r11)
# .text:0x94 | 0x803AFF74 | size: 0x0
.sym _savefpr_25, global
/* 803AFF74 003ACD74  DB 2B FF C8 */	stfd f25, -0x38(r11)
# .text:0x98 | 0x803AFF78 | size: 0x0
.sym _savefpr_26, global
/* 803AFF78 003ACD78  DB 4B FF D0 */	stfd f26, -0x30(r11)
# .text:0x9C | 0x803AFF7C | size: 0x0
.sym _savefpr_27, global
/* 803AFF7C 003ACD7C  DB 6B FF D8 */	stfd f27, -0x28(r11)
# .text:0xA0 | 0x803AFF80 | size: 0x0
.sym _savefpr_28, global
/* 803AFF80 003ACD80  DB 8B FF E0 */	stfd f28, -0x20(r11)
# .text:0xA4 | 0x803AFF84 | size: 0x0
.sym _savefpr_29, global
/* 803AFF84 003ACD84  DB AB FF E8 */	stfd f29, -0x18(r11)
# .text:0xA8 | 0x803AFF88 | size: 0x0
.sym _savefpr_30, global
/* 803AFF88 003ACD88  DB CB FF F0 */	stfd f30, -0x10(r11)
# .text:0xAC | 0x803AFF8C | size: 0x0
.sym _savefpr_31, global
/* 803AFF8C 003ACD8C  DB EB FF F8 */	stfd f31, -0x8(r11)
/* 803AFF90 003ACD90  4E 80 00 20 */	blr
.endfn __save_fpr

# .text:0xB4 | 0x803AFF94 | size: 0x4C
.fn __restore_fpr, global
# .text:0xB4 | 0x803AFF94 | size: 0x0
.sym _restfpr_14, global
/* 803AFF94 003ACD94  C9 CB FF 70 */	lfd f14, -0x90(r11)
# .text:0xB8 | 0x803AFF98 | size: 0x0
.sym _restfpr_15, global
/* 803AFF98 003ACD98  C9 EB FF 78 */	lfd f15, -0x88(r11)
# .text:0xBC | 0x803AFF9C | size: 0x0
.sym _restfpr_16, global
/* 803AFF9C 003ACD9C  CA 0B FF 80 */	lfd f16, -0x80(r11)
# .text:0xC0 | 0x803AFFA0 | size: 0x0
.sym _restfpr_17, global
/* 803AFFA0 003ACDA0  CA 2B FF 88 */	lfd f17, -0x78(r11)
# .text:0xC4 | 0x803AFFA4 | size: 0x0
.sym _restfpr_18, global
/* 803AFFA4 003ACDA4  CA 4B FF 90 */	lfd f18, -0x70(r11)
# .text:0xC8 | 0x803AFFA8 | size: 0x0
.sym _restfpr_19, global
/* 803AFFA8 003ACDA8  CA 6B FF 98 */	lfd f19, -0x68(r11)
# .text:0xCC | 0x803AFFAC | size: 0x0
.sym _restfpr_20, global
/* 803AFFAC 003ACDAC  CA 8B FF A0 */	lfd f20, -0x60(r11)
# .text:0xD0 | 0x803AFFB0 | size: 0x0
.sym _restfpr_21, global
/* 803AFFB0 003ACDB0  CA AB FF A8 */	lfd f21, -0x58(r11)
# .text:0xD4 | 0x803AFFB4 | size: 0x0
.sym _restfpr_22, global
/* 803AFFB4 003ACDB4  CA CB FF B0 */	lfd f22, -0x50(r11)
# .text:0xD8 | 0x803AFFB8 | size: 0x0
.sym _restfpr_23, global
/* 803AFFB8 003ACDB8  CA EB FF B8 */	lfd f23, -0x48(r11)
# .text:0xDC | 0x803AFFBC | size: 0x0
.sym _restfpr_24, global
/* 803AFFBC 003ACDBC  CB 0B FF C0 */	lfd f24, -0x40(r11)
# .text:0xE0 | 0x803AFFC0 | size: 0x0
.sym _restfpr_25, global
/* 803AFFC0 003ACDC0  CB 2B FF C8 */	lfd f25, -0x38(r11)
# .text:0xE4 | 0x803AFFC4 | size: 0x0
.sym _restfpr_26, global
/* 803AFFC4 003ACDC4  CB 4B FF D0 */	lfd f26, -0x30(r11)
# .text:0xE8 | 0x803AFFC8 | size: 0x0
.sym _restfpr_27, global
/* 803AFFC8 003ACDC8  CB 6B FF D8 */	lfd f27, -0x28(r11)
# .text:0xEC | 0x803AFFCC | size: 0x0
.sym _restfpr_28, global
/* 803AFFCC 003ACDCC  CB 8B FF E0 */	lfd f28, -0x20(r11)
# .text:0xF0 | 0x803AFFD0 | size: 0x0
.sym _restfpr_29, global
/* 803AFFD0 003ACDD0  CB AB FF E8 */	lfd f29, -0x18(r11)
# .text:0xF4 | 0x803AFFD4 | size: 0x0
.sym _restfpr_30, global
/* 803AFFD4 003ACDD4  CB CB FF F0 */	lfd f30, -0x10(r11)
# .text:0xF8 | 0x803AFFD8 | size: 0x0
.sym _restfpr_31, global
/* 803AFFD8 003ACDD8  CB EB FF F8 */	lfd f31, -0x8(r11)
/* 803AFFDC 003ACDDC  4E 80 00 20 */	blr
.endfn __restore_fpr

# .text:0x100 | 0x803AFFE0 | size: 0x4C
.fn __save_gpr, global
# .text:0x100 | 0x803AFFE0 | size: 0x0
.sym _savegpr_14, global
/* 803AFFE0 003ACDE0  91 CB FF B8 */	stw r14, -0x48(r11)
# .text:0x104 | 0x803AFFE4 | size: 0x0
.sym _savegpr_15, global
/* 803AFFE4 003ACDE4  91 EB FF BC */	stw r15, -0x44(r11)
# .text:0x108 | 0x803AFFE8 | size: 0x0
.sym _savegpr_16, global
/* 803AFFE8 003ACDE8  92 0B FF C0 */	stw r16, -0x40(r11)
# .text:0x10C | 0x803AFFEC | size: 0x0
.sym _savegpr_17, global
/* 803AFFEC 003ACDEC  92 2B FF C4 */	stw r17, -0x3c(r11)
# .text:0x110 | 0x803AFFF0 | size: 0x0
.sym _savegpr_18, global
/* 803AFFF0 003ACDF0  92 4B FF C8 */	stw r18, -0x38(r11)
# .text:0x114 | 0x803AFFF4 | size: 0x0
.sym _savegpr_19, global
/* 803AFFF4 003ACDF4  92 6B FF CC */	stw r19, -0x34(r11)
# .text:0x118 | 0x803AFFF8 | size: 0x0
.sym _savegpr_20, global
/* 803AFFF8 003ACDF8  92 8B FF D0 */	stw r20, -0x30(r11)
# .text:0x11C | 0x803AFFFC | size: 0x0
.sym _savegpr_21, global
/* 803AFFFC 003ACDFC  92 AB FF D4 */	stw r21, -0x2c(r11)
# .text:0x120 | 0x803B0000 | size: 0x0
.sym _savegpr_22, global
/* 803B0000 003ACE00  92 CB FF D8 */	stw r22, -0x28(r11)
# .text:0x124 | 0x803B0004 | size: 0x0
.sym _savegpr_23, global
/* 803B0004 003ACE04  92 EB FF DC */	stw r23, -0x24(r11)
# .text:0x128 | 0x803B0008 | size: 0x0
.sym _savegpr_24, global
/* 803B0008 003ACE08  93 0B FF E0 */	stw r24, -0x20(r11)
# .text:0x12C | 0x803B000C | size: 0x0
.sym _savegpr_25, global
/* 803B000C 003ACE0C  93 2B FF E4 */	stw r25, -0x1c(r11)
# .text:0x130 | 0x803B0010 | size: 0x0
.sym _savegpr_26, global
/* 803B0010 003ACE10  93 4B FF E8 */	stw r26, -0x18(r11)
# .text:0x134 | 0x803B0014 | size: 0x0
.sym _savegpr_27, global
/* 803B0014 003ACE14  93 6B FF EC */	stw r27, -0x14(r11)
# .text:0x138 | 0x803B0018 | size: 0x0
.sym _savegpr_28, global
/* 803B0018 003ACE18  93 8B FF F0 */	stw r28, -0x10(r11)
# .text:0x13C | 0x803B001C | size: 0x0
.sym _savegpr_29, global
/* 803B001C 003ACE1C  93 AB FF F4 */	stw r29, -0xc(r11)
# .text:0x140 | 0x803B0020 | size: 0x0
.sym _savegpr_30, global
/* 803B0020 003ACE20  93 CB FF F8 */	stw r30, -0x8(r11)
# .text:0x144 | 0x803B0024 | size: 0x0
.sym _savegpr_31, global
/* 803B0024 003ACE24  93 EB FF FC */	stw r31, -0x4(r11)
/* 803B0028 003ACE28  4E 80 00 20 */	blr
.endfn __save_gpr

# .text:0x14C | 0x803B002C | size: 0x4C
.fn __restore_gpr, global
# .text:0x14C | 0x803B002C | size: 0x0
.sym _restgpr_14, global
/* 803B002C 003ACE2C  81 CB FF B8 */	lwz r14, -0x48(r11)
# .text:0x150 | 0x803B0030 | size: 0x0
.sym _restgpr_15, global
/* 803B0030 003ACE30  81 EB FF BC */	lwz r15, -0x44(r11)
# .text:0x154 | 0x803B0034 | size: 0x0
.sym _restgpr_16, global
/* 803B0034 003ACE34  82 0B FF C0 */	lwz r16, -0x40(r11)
# .text:0x158 | 0x803B0038 | size: 0x0
.sym _restgpr_17, global
/* 803B0038 003ACE38  82 2B FF C4 */	lwz r17, -0x3c(r11)
# .text:0x15C | 0x803B003C | size: 0x0
.sym _restgpr_18, global
/* 803B003C 003ACE3C  82 4B FF C8 */	lwz r18, -0x38(r11)
# .text:0x160 | 0x803B0040 | size: 0x0
.sym _restgpr_19, global
/* 803B0040 003ACE40  82 6B FF CC */	lwz r19, -0x34(r11)
# .text:0x164 | 0x803B0044 | size: 0x0
.sym _restgpr_20, global
/* 803B0044 003ACE44  82 8B FF D0 */	lwz r20, -0x30(r11)
# .text:0x168 | 0x803B0048 | size: 0x0
.sym _restgpr_21, global
/* 803B0048 003ACE48  82 AB FF D4 */	lwz r21, -0x2c(r11)
# .text:0x16C | 0x803B004C | size: 0x0
.sym _restgpr_22, global
/* 803B004C 003ACE4C  82 CB FF D8 */	lwz r22, -0x28(r11)
# .text:0x170 | 0x803B0050 | size: 0x0
.sym _restgpr_23, global
/* 803B0050 003ACE50  82 EB FF DC */	lwz r23, -0x24(r11)
# .text:0x174 | 0x803B0054 | size: 0x0
.sym _restgpr_24, global
/* 803B0054 003ACE54  83 0B FF E0 */	lwz r24, -0x20(r11)
# .text:0x178 | 0x803B0058 | size: 0x0
.sym _restgpr_25, global
/* 803B0058 003ACE58  83 2B FF E4 */	lwz r25, -0x1c(r11)
# .text:0x17C | 0x803B005C | size: 0x0
.sym _restgpr_26, global
/* 803B005C 003ACE5C  83 4B FF E8 */	lwz r26, -0x18(r11)
# .text:0x180 | 0x803B0060 | size: 0x0
.sym _restgpr_27, global
/* 803B0060 003ACE60  83 6B FF EC */	lwz r27, -0x14(r11)
# .text:0x184 | 0x803B0064 | size: 0x0
.sym _restgpr_28, global
/* 803B0064 003ACE64  83 8B FF F0 */	lwz r28, -0x10(r11)
# .text:0x188 | 0x803B0068 | size: 0x0
.sym _restgpr_29, global
/* 803B0068 003ACE68  83 AB FF F4 */	lwz r29, -0xc(r11)
# .text:0x18C | 0x803B006C | size: 0x0
.sym _restgpr_30, global
/* 803B006C 003ACE6C  83 CB FF F8 */	lwz r30, -0x8(r11)
# .text:0x190 | 0x803B0070 | size: 0x0
.sym _restgpr_31, global
/* 803B0070 003ACE70  83 EB FF FC */	lwz r31, -0x4(r11)
/* 803B0074 003ACE74  4E 80 00 20 */	blr
.endfn __restore_gpr

# .text:0x198 | 0x803B0078 | size: 0xEC
.fn __div2u, global
/* 803B0078 003ACE78  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B007C 003ACE7C  7C 60 00 34 */	cntlzw r0, r3
/* 803B0080 003ACE80  7C 89 00 34 */	cntlzw r9, r4
/* 803B0084 003ACE84  40 82 00 08 */	bne .L_803B008C
/* 803B0088 003ACE88  38 09 00 20 */	addi r0, r9, 0x20
.L_803B008C:
/* 803B008C 003ACE8C  2C 05 00 00 */	cmpwi r5, 0x0
/* 803B0090 003ACE90  7C A9 00 34 */	cntlzw r9, r5
/* 803B0094 003ACE94  7C CA 00 34 */	cntlzw r10, r6
/* 803B0098 003ACE98  40 82 00 08 */	bne .L_803B00A0
/* 803B009C 003ACE9C  39 2A 00 20 */	addi r9, r10, 0x20
.L_803B00A0:
/* 803B00A0 003ACEA0  7C 00 48 00 */	cmpw r0, r9
/* 803B00A4 003ACEA4  21 40 00 40 */	subfic r10, r0, 0x40
/* 803B00A8 003ACEA8  41 81 00 B0 */	bgt .L_803B0158
/* 803B00AC 003ACEAC  39 29 00 01 */	addi r9, r9, 0x1
/* 803B00B0 003ACEB0  21 29 00 40 */	subfic r9, r9, 0x40
/* 803B00B4 003ACEB4  7C 00 4A 14 */	add r0, r0, r9
/* 803B00B8 003ACEB8  7D 29 50 50 */	subf r9, r9, r10
/* 803B00BC 003ACEBC  7D 29 03 A6 */	mtctr r9
/* 803B00C0 003ACEC0  2C 09 00 20 */	cmpwi r9, 0x20
/* 803B00C4 003ACEC4  38 E9 FF E0 */	subi r7, r9, 0x20
/* 803B00C8 003ACEC8  41 80 00 10 */	blt .L_803B00D8
/* 803B00CC 003ACECC  7C 68 3C 30 */	srw r8, r3, r7
/* 803B00D0 003ACED0  38 E0 00 00 */	li r7, 0x0
/* 803B00D4 003ACED4  48 00 00 18 */	b .L_803B00EC
.L_803B00D8:
/* 803B00D8 003ACED8  7C 88 4C 30 */	srw r8, r4, r9
/* 803B00DC 003ACEDC  20 E9 00 20 */	subfic r7, r9, 0x20
/* 803B00E0 003ACEE0  7C 67 38 30 */	slw r7, r3, r7
/* 803B00E4 003ACEE4  7D 08 3B 78 */	or r8, r8, r7
/* 803B00E8 003ACEE8  7C 67 4C 30 */	srw r7, r3, r9
.L_803B00EC:
/* 803B00EC 003ACEEC  2C 00 00 20 */	cmpwi r0, 0x20
/* 803B00F0 003ACEF0  31 20 FF E0 */	subic r9, r0, 0x20
/* 803B00F4 003ACEF4  41 80 00 10 */	blt .L_803B0104
/* 803B00F8 003ACEF8  7C 83 48 30 */	slw r3, r4, r9
/* 803B00FC 003ACEFC  38 80 00 00 */	li r4, 0x0
/* 803B0100 003ACF00  48 00 00 18 */	b .L_803B0118
.L_803B0104:
/* 803B0104 003ACF04  7C 63 00 30 */	slw r3, r3, r0
/* 803B0108 003ACF08  21 20 00 20 */	subfic r9, r0, 0x20
/* 803B010C 003ACF0C  7C 89 4C 30 */	srw r9, r4, r9
/* 803B0110 003ACF10  7C 63 4B 78 */	or r3, r3, r9
/* 803B0114 003ACF14  7C 84 00 30 */	slw r4, r4, r0
.L_803B0118:
/* 803B0118 003ACF18  39 40 FF FF */	li r10, -0x1
/* 803B011C 003ACF1C  30 E7 00 00 */	addic r7, r7, 0x0
.L_803B0120:
/* 803B0120 003ACF20  7C 84 21 14 */	adde r4, r4, r4
/* 803B0124 003ACF24  7C 63 19 14 */	adde r3, r3, r3
/* 803B0128 003ACF28  7D 08 41 14 */	adde r8, r8, r8
/* 803B012C 003ACF2C  7C E7 39 14 */	adde r7, r7, r7
/* 803B0130 003ACF30  7C 06 40 10 */	subfc r0, r6, r8
/* 803B0134 003ACF34  7D 25 39 11 */	subfe. r9, r5, r7
/* 803B0138 003ACF38  41 80 00 10 */	blt .L_803B0148
/* 803B013C 003ACF3C  7C 08 03 78 */	mr r8, r0
/* 803B0140 003ACF40  7D 27 4B 78 */	mr r7, r9
/* 803B0144 003ACF44  30 0A 00 01 */	addic r0, r10, 0x1
.L_803B0148:
/* 803B0148 003ACF48  42 00 FF D8 */	bdnz .L_803B0120
/* 803B014C 003ACF4C  7C 84 21 14 */	adde r4, r4, r4
/* 803B0150 003ACF50  7C 63 19 14 */	adde r3, r3, r3
/* 803B0154 003ACF54  4E 80 00 20 */	blr
.L_803B0158:
/* 803B0158 003ACF58  38 80 00 00 */	li r4, 0x0
/* 803B015C 003ACF5C  38 60 00 00 */	li r3, 0x0
/* 803B0160 003ACF60  4E 80 00 20 */	blr
.endfn __div2u

# .text:0x284 | 0x803B0164 | size: 0x138
.fn fn_803B0164, global
/* 803B0164 003ACF64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B0168 003ACF68  54 69 00 01 */	clrrwi. r9, r3, 31
/* 803B016C 003ACF6C  41 82 00 0C */	beq .L_803B0178
/* 803B0170 003ACF70  20 84 00 00 */	subfic r4, r4, 0x0
/* 803B0174 003ACF74  7C 63 01 90 */	subfze r3, r3
.L_803B0178:
/* 803B0178 003ACF78  91 21 00 08 */	stw r9, 0x8(r1)
/* 803B017C 003ACF7C  54 AA 00 01 */	clrrwi. r10, r5, 31
/* 803B0180 003ACF80  41 82 00 0C */	beq .L_803B018C
/* 803B0184 003ACF84  20 C6 00 00 */	subfic r6, r6, 0x0
/* 803B0188 003ACF88  7C A5 01 90 */	subfze r5, r5
.L_803B018C:
/* 803B018C 003ACF8C  91 41 00 0C */	stw r10, 0xc(r1)
/* 803B0190 003ACF90  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B0194 003ACF94  7C 60 00 34 */	cntlzw r0, r3
/* 803B0198 003ACF98  7C 89 00 34 */	cntlzw r9, r4
/* 803B019C 003ACF9C  40 82 00 08 */	bne .L_803B01A4
/* 803B01A0 003ACFA0  38 09 00 20 */	addi r0, r9, 0x20
.L_803B01A4:
/* 803B01A4 003ACFA4  2C 05 00 00 */	cmpwi r5, 0x0
/* 803B01A8 003ACFA8  7C A9 00 34 */	cntlzw r9, r5
/* 803B01AC 003ACFAC  7C CA 00 34 */	cntlzw r10, r6
/* 803B01B0 003ACFB0  40 82 00 08 */	bne .L_803B01B8
/* 803B01B4 003ACFB4  39 2A 00 20 */	addi r9, r10, 0x20
.L_803B01B8:
/* 803B01B8 003ACFB8  7C 00 48 00 */	cmpw r0, r9
/* 803B01BC 003ACFBC  21 40 00 40 */	subfic r10, r0, 0x40
/* 803B01C0 003ACFC0  41 81 00 CC */	bgt .L_803B028C
/* 803B01C4 003ACFC4  39 29 00 01 */	addi r9, r9, 0x1
/* 803B01C8 003ACFC8  21 29 00 40 */	subfic r9, r9, 0x40
/* 803B01CC 003ACFCC  7C 00 4A 14 */	add r0, r0, r9
/* 803B01D0 003ACFD0  7D 29 50 50 */	subf r9, r9, r10
/* 803B01D4 003ACFD4  7D 29 03 A6 */	mtctr r9
/* 803B01D8 003ACFD8  2C 09 00 20 */	cmpwi r9, 0x20
/* 803B01DC 003ACFDC  38 E9 FF E0 */	subi r7, r9, 0x20
/* 803B01E0 003ACFE0  41 80 00 10 */	blt .L_803B01F0
/* 803B01E4 003ACFE4  7C 68 3C 30 */	srw r8, r3, r7
/* 803B01E8 003ACFE8  38 E0 00 00 */	li r7, 0x0
/* 803B01EC 003ACFEC  48 00 00 18 */	b .L_803B0204
.L_803B01F0:
/* 803B01F0 003ACFF0  7C 88 4C 30 */	srw r8, r4, r9
/* 803B01F4 003ACFF4  20 E9 00 20 */	subfic r7, r9, 0x20
/* 803B01F8 003ACFF8  7C 67 38 30 */	slw r7, r3, r7
/* 803B01FC 003ACFFC  7D 08 3B 78 */	or r8, r8, r7
/* 803B0200 003AD000  7C 67 4C 30 */	srw r7, r3, r9
.L_803B0204:
/* 803B0204 003AD004  2C 00 00 20 */	cmpwi r0, 0x20
/* 803B0208 003AD008  31 20 FF E0 */	subic r9, r0, 0x20
/* 803B020C 003AD00C  41 80 00 10 */	blt .L_803B021C
/* 803B0210 003AD010  7C 83 48 30 */	slw r3, r4, r9
/* 803B0214 003AD014  38 80 00 00 */	li r4, 0x0
/* 803B0218 003AD018  48 00 00 18 */	b .L_803B0230
.L_803B021C:
/* 803B021C 003AD01C  7C 63 00 30 */	slw r3, r3, r0
/* 803B0220 003AD020  21 20 00 20 */	subfic r9, r0, 0x20
/* 803B0224 003AD024  7C 89 4C 30 */	srw r9, r4, r9
/* 803B0228 003AD028  7C 63 4B 78 */	or r3, r3, r9
/* 803B022C 003AD02C  7C 84 00 30 */	slw r4, r4, r0
.L_803B0230:
/* 803B0230 003AD030  39 40 FF FF */	li r10, -0x1
/* 803B0234 003AD034  30 E7 00 00 */	addic r7, r7, 0x0
.L_803B0238:
/* 803B0238 003AD038  7C 84 21 14 */	adde r4, r4, r4
/* 803B023C 003AD03C  7C 63 19 14 */	adde r3, r3, r3
/* 803B0240 003AD040  7D 08 41 14 */	adde r8, r8, r8
/* 803B0244 003AD044  7C E7 39 14 */	adde r7, r7, r7
/* 803B0248 003AD048  7C 06 40 10 */	subfc r0, r6, r8
/* 803B024C 003AD04C  7D 25 39 11 */	subfe. r9, r5, r7
/* 803B0250 003AD050  41 80 00 10 */	blt .L_803B0260
/* 803B0254 003AD054  7C 08 03 78 */	mr r8, r0
/* 803B0258 003AD058  7D 27 4B 78 */	mr r7, r9
/* 803B025C 003AD05C  30 0A 00 01 */	addic r0, r10, 0x1
.L_803B0260:
/* 803B0260 003AD060  42 00 FF D8 */	bdnz .L_803B0238
/* 803B0264 003AD064  7C 84 21 14 */	adde r4, r4, r4
/* 803B0268 003AD068  7C 63 19 14 */	adde r3, r3, r3
/* 803B026C 003AD06C  81 21 00 08 */	lwz r9, 0x8(r1)
/* 803B0270 003AD070  81 41 00 0C */	lwz r10, 0xc(r1)
/* 803B0274 003AD074  7D 27 52 79 */	xor. r7, r9, r10
/* 803B0278 003AD078  41 82 00 1C */	beq .L_803B0294
/* 803B027C 003AD07C  2C 09 00 00 */	cmpwi r9, 0x0
/* 803B0280 003AD080  20 84 00 00 */	subfic r4, r4, 0x0
/* 803B0284 003AD084  7C 63 01 90 */	subfze r3, r3
/* 803B0288 003AD088  48 00 00 0C */	b .L_803B0294
.L_803B028C:
/* 803B028C 003AD08C  38 80 00 00 */	li r4, 0x0
/* 803B0290 003AD090  38 60 00 00 */	li r3, 0x0
.L_803B0294:
/* 803B0294 003AD094  38 21 00 10 */	addi r1, r1, 0x10
/* 803B0298 003AD098  4E 80 00 20 */	blr
.endfn fn_803B0164

# .text:0x3BC | 0x803B029C | size: 0xE4
.fn __mod2u, global
/* 803B029C 003AD09C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B02A0 003AD0A0  7C 60 00 34 */	cntlzw r0, r3
/* 803B02A4 003AD0A4  7C 89 00 34 */	cntlzw r9, r4
/* 803B02A8 003AD0A8  40 82 00 08 */	bne .L_803B02B0
/* 803B02AC 003AD0AC  38 09 00 20 */	addi r0, r9, 0x20
.L_803B02B0:
/* 803B02B0 003AD0B0  2C 05 00 00 */	cmpwi r5, 0x0
/* 803B02B4 003AD0B4  7C A9 00 34 */	cntlzw r9, r5
/* 803B02B8 003AD0B8  7C CA 00 34 */	cntlzw r10, r6
/* 803B02BC 003AD0BC  40 82 00 08 */	bne .L_803B02C4
/* 803B02C0 003AD0C0  39 2A 00 20 */	addi r9, r10, 0x20
.L_803B02C4:
/* 803B02C4 003AD0C4  7C 00 48 00 */	cmpw r0, r9
/* 803B02C8 003AD0C8  21 40 00 40 */	subfic r10, r0, 0x40
/* 803B02CC 003AD0CC  4D 81 00 20 */	bgtlr
/* 803B02D0 003AD0D0  39 29 00 01 */	addi r9, r9, 0x1
/* 803B02D4 003AD0D4  21 29 00 40 */	subfic r9, r9, 0x40
/* 803B02D8 003AD0D8  7C 00 4A 14 */	add r0, r0, r9
/* 803B02DC 003AD0DC  7D 29 50 50 */	subf r9, r9, r10
/* 803B02E0 003AD0E0  7D 29 03 A6 */	mtctr r9
/* 803B02E4 003AD0E4  2C 09 00 20 */	cmpwi r9, 0x20
/* 803B02E8 003AD0E8  38 E9 FF E0 */	subi r7, r9, 0x20
/* 803B02EC 003AD0EC  41 80 00 10 */	blt .L_803B02FC
/* 803B02F0 003AD0F0  7C 68 3C 30 */	srw r8, r3, r7
/* 803B02F4 003AD0F4  38 E0 00 00 */	li r7, 0x0
/* 803B02F8 003AD0F8  48 00 00 18 */	b .L_803B0310
.L_803B02FC:
/* 803B02FC 003AD0FC  7C 88 4C 30 */	srw r8, r4, r9
/* 803B0300 003AD100  20 E9 00 20 */	subfic r7, r9, 0x20
/* 803B0304 003AD104  7C 67 38 30 */	slw r7, r3, r7
/* 803B0308 003AD108  7D 08 3B 78 */	or r8, r8, r7
/* 803B030C 003AD10C  7C 67 4C 30 */	srw r7, r3, r9
.L_803B0310:
/* 803B0310 003AD110  2C 00 00 20 */	cmpwi r0, 0x20
/* 803B0314 003AD114  31 20 FF E0 */	subic r9, r0, 0x20
/* 803B0318 003AD118  41 80 00 10 */	blt .L_803B0328
/* 803B031C 003AD11C  7C 83 48 30 */	slw r3, r4, r9
/* 803B0320 003AD120  38 80 00 00 */	li r4, 0x0
/* 803B0324 003AD124  48 00 00 18 */	b .L_803B033C
.L_803B0328:
/* 803B0328 003AD128  7C 63 00 30 */	slw r3, r3, r0
/* 803B032C 003AD12C  21 20 00 20 */	subfic r9, r0, 0x20
/* 803B0330 003AD130  7C 89 4C 30 */	srw r9, r4, r9
/* 803B0334 003AD134  7C 63 4B 78 */	or r3, r3, r9
/* 803B0338 003AD138  7C 84 00 30 */	slw r4, r4, r0
.L_803B033C:
/* 803B033C 003AD13C  39 40 FF FF */	li r10, -0x1
/* 803B0340 003AD140  30 E7 00 00 */	addic r7, r7, 0x0
.L_803B0344:
/* 803B0344 003AD144  7C 84 21 14 */	adde r4, r4, r4
/* 803B0348 003AD148  7C 63 19 14 */	adde r3, r3, r3
/* 803B034C 003AD14C  7D 08 41 14 */	adde r8, r8, r8
/* 803B0350 003AD150  7C E7 39 14 */	adde r7, r7, r7
/* 803B0354 003AD154  7C 06 40 10 */	subfc r0, r6, r8
/* 803B0358 003AD158  7D 25 39 11 */	subfe. r9, r5, r7
/* 803B035C 003AD15C  41 80 00 10 */	blt .L_803B036C
/* 803B0360 003AD160  7C 08 03 78 */	mr r8, r0
/* 803B0364 003AD164  7D 27 4B 78 */	mr r7, r9
/* 803B0368 003AD168  30 0A 00 01 */	addic r0, r10, 0x1
.L_803B036C:
/* 803B036C 003AD16C  42 00 FF D8 */	bdnz .L_803B0344
/* 803B0370 003AD170  7D 04 43 78 */	mr r4, r8
/* 803B0374 003AD174  7C E3 3B 78 */	mr r3, r7
/* 803B0378 003AD178  4E 80 00 20 */	blr
/* 803B037C 003AD17C  4E 80 00 20 */	blr
.endfn __mod2u

# .text:0x4A0 | 0x803B0380 | size: 0x10C
.fn fn_803B0380, global
/* 803B0380 003AD180  2F 83 00 00 */	cmpwi cr7, r3, 0x0
/* 803B0384 003AD184  40 9C 00 0C */	bge cr7, .L_803B0390
/* 803B0388 003AD188  20 84 00 00 */	subfic r4, r4, 0x0
/* 803B038C 003AD18C  7C 63 01 90 */	subfze r3, r3
.L_803B0390:
/* 803B0390 003AD190  2C 05 00 00 */	cmpwi r5, 0x0
/* 803B0394 003AD194  40 80 00 0C */	bge .L_803B03A0
/* 803B0398 003AD198  20 C6 00 00 */	subfic r6, r6, 0x0
/* 803B039C 003AD19C  7C A5 01 90 */	subfze r5, r5
.L_803B03A0:
/* 803B03A0 003AD1A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B03A4 003AD1A4  7C 60 00 34 */	cntlzw r0, r3
/* 803B03A8 003AD1A8  7C 89 00 34 */	cntlzw r9, r4
/* 803B03AC 003AD1AC  40 82 00 08 */	bne .L_803B03B4
/* 803B03B0 003AD1B0  38 09 00 20 */	addi r0, r9, 0x20
.L_803B03B4:
/* 803B03B4 003AD1B4  2C 05 00 00 */	cmpwi r5, 0x0
/* 803B03B8 003AD1B8  7C A9 00 34 */	cntlzw r9, r5
/* 803B03BC 003AD1BC  7C CA 00 34 */	cntlzw r10, r6
/* 803B03C0 003AD1C0  40 82 00 08 */	bne .L_803B03C8
/* 803B03C4 003AD1C4  39 2A 00 20 */	addi r9, r10, 0x20
.L_803B03C8:
/* 803B03C8 003AD1C8  7C 00 48 00 */	cmpw r0, r9
/* 803B03CC 003AD1CC  21 40 00 40 */	subfic r10, r0, 0x40
/* 803B03D0 003AD1D0  41 81 00 AC */	bgt .L_803B047C
/* 803B03D4 003AD1D4  39 29 00 01 */	addi r9, r9, 0x1
/* 803B03D8 003AD1D8  21 29 00 40 */	subfic r9, r9, 0x40
/* 803B03DC 003AD1DC  7C 00 4A 14 */	add r0, r0, r9
/* 803B03E0 003AD1E0  7D 29 50 50 */	subf r9, r9, r10
/* 803B03E4 003AD1E4  7D 29 03 A6 */	mtctr r9
/* 803B03E8 003AD1E8  2C 09 00 20 */	cmpwi r9, 0x20
/* 803B03EC 003AD1EC  38 E9 FF E0 */	subi r7, r9, 0x20
/* 803B03F0 003AD1F0  41 80 00 10 */	blt .L_803B0400
/* 803B03F4 003AD1F4  7C 68 3C 30 */	srw r8, r3, r7
/* 803B03F8 003AD1F8  38 E0 00 00 */	li r7, 0x0
/* 803B03FC 003AD1FC  48 00 00 18 */	b .L_803B0414
.L_803B0400:
/* 803B0400 003AD200  7C 88 4C 30 */	srw r8, r4, r9
/* 803B0404 003AD204  20 E9 00 20 */	subfic r7, r9, 0x20
/* 803B0408 003AD208  7C 67 38 30 */	slw r7, r3, r7
/* 803B040C 003AD20C  7D 08 3B 78 */	or r8, r8, r7
/* 803B0410 003AD210  7C 67 4C 30 */	srw r7, r3, r9
.L_803B0414:
/* 803B0414 003AD214  2C 00 00 20 */	cmpwi r0, 0x20
/* 803B0418 003AD218  31 20 FF E0 */	subic r9, r0, 0x20
/* 803B041C 003AD21C  41 80 00 10 */	blt .L_803B042C
/* 803B0420 003AD220  7C 83 48 30 */	slw r3, r4, r9
/* 803B0424 003AD224  38 80 00 00 */	li r4, 0x0
/* 803B0428 003AD228  48 00 00 18 */	b .L_803B0440
.L_803B042C:
/* 803B042C 003AD22C  7C 63 00 30 */	slw r3, r3, r0
/* 803B0430 003AD230  21 20 00 20 */	subfic r9, r0, 0x20
/* 803B0434 003AD234  7C 89 4C 30 */	srw r9, r4, r9
/* 803B0438 003AD238  7C 63 4B 78 */	or r3, r3, r9
/* 803B043C 003AD23C  7C 84 00 30 */	slw r4, r4, r0
.L_803B0440:
/* 803B0440 003AD240  39 40 FF FF */	li r10, -0x1
/* 803B0444 003AD244  30 E7 00 00 */	addic r7, r7, 0x0
.L_803B0448:
/* 803B0448 003AD248  7C 84 21 14 */	adde r4, r4, r4
/* 803B044C 003AD24C  7C 63 19 14 */	adde r3, r3, r3
/* 803B0450 003AD250  7D 08 41 14 */	adde r8, r8, r8
/* 803B0454 003AD254  7C E7 39 14 */	adde r7, r7, r7
/* 803B0458 003AD258  7C 06 40 10 */	subfc r0, r6, r8
/* 803B045C 003AD25C  7D 25 39 11 */	subfe. r9, r5, r7
/* 803B0460 003AD260  41 80 00 10 */	blt .L_803B0470
/* 803B0464 003AD264  7C 08 03 78 */	mr r8, r0
/* 803B0468 003AD268  7D 27 4B 78 */	mr r7, r9
/* 803B046C 003AD26C  30 0A 00 01 */	addic r0, r10, 0x1
.L_803B0470:
/* 803B0470 003AD270  42 00 FF D8 */	bdnz .L_803B0448
/* 803B0474 003AD274  7D 04 43 78 */	mr r4, r8
/* 803B0478 003AD278  7C E3 3B 78 */	mr r3, r7
.L_803B047C:
/* 803B047C 003AD27C  4C 9C 00 20 */	bgelr cr7
/* 803B0480 003AD280  20 84 00 00 */	subfic r4, r4, 0x0
/* 803B0484 003AD284  7C 63 01 90 */	subfze r3, r3
/* 803B0488 003AD288  4E 80 00 20 */	blr
.endfn fn_803B0380

# .text:0x5AC | 0x803B048C | size: 0x24
.fn fn_803B048C, global
/* 803B048C 003AD28C  21 05 00 20 */	subfic r8, r5, 0x20
/* 803B0490 003AD290  31 25 FF E0 */	subic r9, r5, 0x20
/* 803B0494 003AD294  7C 63 28 30 */	slw r3, r3, r5
/* 803B0498 003AD298  7C 8A 44 30 */	srw r10, r4, r8
/* 803B049C 003AD29C  7C 63 53 78 */	or r3, r3, r10
/* 803B04A0 003AD2A0  7C 8A 48 30 */	slw r10, r4, r9
/* 803B04A4 003AD2A4  7C 63 53 78 */	or r3, r3, r10
/* 803B04A8 003AD2A8  7C 84 28 30 */	slw r4, r4, r5
/* 803B04AC 003AD2AC  4E 80 00 20 */	blr
.endfn fn_803B048C

# .text:0x5D0 | 0x803B04B0 | size: 0x24
.fn fn_803B04B0, global
/* 803B04B0 003AD2B0  21 05 00 20 */	subfic r8, r5, 0x20
/* 803B04B4 003AD2B4  31 25 FF E0 */	subic r9, r5, 0x20
/* 803B04B8 003AD2B8  7C 84 2C 30 */	srw r4, r4, r5
/* 803B04BC 003AD2BC  7C 6A 40 30 */	slw r10, r3, r8
/* 803B04C0 003AD2C0  7C 84 53 78 */	or r4, r4, r10
/* 803B04C4 003AD2C4  7C 6A 4C 30 */	srw r10, r3, r9
/* 803B04C8 003AD2C8  7C 84 53 78 */	or r4, r4, r10
/* 803B04CC 003AD2CC  7C 63 2C 30 */	srw r3, r3, r5
/* 803B04D0 003AD2D0  4E 80 00 20 */	blr
.endfn fn_803B04B0

# .text:0x5F4 | 0x803B04D4 | size: 0x28
.fn fn_803B04D4, global
/* 803B04D4 003AD2D4  21 05 00 20 */	subfic r8, r5, 0x20
/* 803B04D8 003AD2D8  35 25 FF E0 */	subic. r9, r5, 0x20
/* 803B04DC 003AD2DC  7C 84 2C 30 */	srw r4, r4, r5
/* 803B04E0 003AD2E0  7C 6A 40 30 */	slw r10, r3, r8
/* 803B04E4 003AD2E4  7C 84 53 78 */	or r4, r4, r10
/* 803B04E8 003AD2E8  7C 6A 4E 30 */	sraw r10, r3, r9
/* 803B04EC 003AD2EC  40 81 00 08 */	ble .L_803B04F4
/* 803B04F0 003AD2F0  7C 84 53 78 */	or r4, r4, r10
.L_803B04F4:
/* 803B04F4 003AD2F4  7C 63 2E 30 */	sraw r3, r3, r5
/* 803B04F8 003AD2F8  4E 80 00 20 */	blr
.endfn fn_803B04D4

# .text:0x61C | 0x803B04FC | size: 0xB4
.fn fn_803B04FC, global
/* 803B04FC 003AD2FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B0500 003AD300  54 65 00 01 */	clrrwi. r5, r3, 31
/* 803B0504 003AD304  41 82 00 0C */	beq .L_803B0510
/* 803B0508 003AD308  20 84 00 00 */	subfic r4, r4, 0x0
/* 803B050C 003AD30C  7C 63 01 90 */	subfze r3, r3
.L_803B0510:
/* 803B0510 003AD310  7C 67 23 79 */	or. r7, r3, r4
/* 803B0514 003AD314  38 C0 00 00 */	li r6, 0x0
/* 803B0518 003AD318  41 82 00 80 */	beq .L_803B0598
/* 803B051C 003AD31C  7C 67 00 34 */	cntlzw r7, r3
/* 803B0520 003AD320  7C 88 00 34 */	cntlzw r8, r4
/* 803B0524 003AD324  54 E9 D0 08 */	extlwi r9, r7, 5, 26
/* 803B0528 003AD328  7D 29 FE 70 */	srawi r9, r9, 31
/* 803B052C 003AD32C  7D 29 40 38 */	and r9, r9, r8
/* 803B0530 003AD330  7C E7 4A 14 */	add r7, r7, r9
/* 803B0534 003AD334  21 07 00 20 */	subfic r8, r7, 0x20
/* 803B0538 003AD338  31 27 FF E0 */	subic r9, r7, 0x20
/* 803B053C 003AD33C  7C 63 38 30 */	slw r3, r3, r7
/* 803B0540 003AD340  7C 8A 44 30 */	srw r10, r4, r8
/* 803B0544 003AD344  7C 63 53 78 */	or r3, r3, r10
/* 803B0548 003AD348  7C 8A 48 30 */	slw r10, r4, r9
/* 803B054C 003AD34C  7C 63 53 78 */	or r3, r3, r10
/* 803B0550 003AD350  7C 84 38 30 */	slw r4, r4, r7
/* 803B0554 003AD354  7C C7 30 50 */	subf r6, r7, r6
/* 803B0558 003AD358  54 87 05 7E */	clrlwi r7, r4, 21
/* 803B055C 003AD35C  2C 07 04 00 */	cmpwi r7, 0x400
/* 803B0560 003AD360  38 C6 04 3E */	addi r6, r6, 0x43e
/* 803B0564 003AD364  41 80 00 1C */	blt .L_803B0580
/* 803B0568 003AD368  41 81 00 0C */	bgt .L_803B0574
/* 803B056C 003AD36C  54 87 05 29 */	rlwinm. r7, r4, 0, 20, 20
/* 803B0570 003AD370  41 82 00 10 */	beq .L_803B0580
.L_803B0574:
/* 803B0574 003AD374  30 84 08 00 */	addic r4, r4, 0x800
/* 803B0578 003AD378  7C 63 01 94 */	addze r3, r3
/* 803B057C 003AD37C  7C C6 01 94 */	addze r6, r6
.L_803B0580:
/* 803B0580 003AD380  54 84 A8 3E */	rotrwi r4, r4, 11
/* 803B0584 003AD384  50 64 A8 14 */	rlwimi r4, r3, 21, 0, 10
/* 803B0588 003AD388  54 63 AB 3E */	extrwi r3, r3, 20, 1
/* 803B058C 003AD38C  54 C6 A0 16 */	slwi r6, r6, 20
/* 803B0590 003AD390  7C C3 1B 78 */	or r3, r6, r3
/* 803B0594 003AD394  7C A3 1B 78 */	or r3, r5, r3
.L_803B0598:
/* 803B0598 003AD398  90 61 00 08 */	stw r3, 0x8(r1)
/* 803B059C 003AD39C  90 81 00 0C */	stw r4, 0xc(r1)
/* 803B05A0 003AD3A0  C8 21 00 08 */	lfd f1, 0x8(r1)
/* 803B05A4 003AD3A4  FC 20 08 18 */	frsp f1, f1
/* 803B05A8 003AD3A8  38 21 00 10 */	addi r1, r1, 0x10
/* 803B05AC 003AD3AC  4E 80 00 20 */	blr
.endfn fn_803B04FC

# .text:0x6D0 | 0x803B05B0 | size: 0xCC
.fn fn_803B05B0, global
/* 803B05B0 003AD3B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B05B4 003AD3B4  D8 21 00 08 */	stfd f1, 0x8(r1)
/* 803B05B8 003AD3B8  80 61 00 08 */	lwz r3, 0x8(r1)
/* 803B05BC 003AD3BC  80 81 00 0C */	lwz r4, 0xc(r1)
/* 803B05C0 003AD3C0  54 65 65 7E */	extrwi r5, r3, 11, 1
/* 803B05C4 003AD3C4  28 05 03 FF */	cmplwi r5, 0x3ff
/* 803B05C8 003AD3C8  40 80 00 10 */	bge .L_803B05D8
/* 803B05CC 003AD3CC  38 60 00 00 */	li r3, 0x0
/* 803B05D0 003AD3D0  38 80 00 00 */	li r4, 0x0
/* 803B05D4 003AD3D4  48 00 00 A0 */	b .L_803B0674
.L_803B05D8:
/* 803B05D8 003AD3D8  7C 66 1B 78 */	mr r6, r3
/* 803B05DC 003AD3DC  54 63 03 3E */	clrlwi r3, r3, 12
/* 803B05E0 003AD3E0  64 63 00 10 */	oris r3, r3, 0x10
/* 803B05E4 003AD3E4  38 A5 FB CD */	subi r5, r5, 0x433
/* 803B05E8 003AD3E8  2C 05 00 00 */	cmpwi r5, 0x0
/* 803B05EC 003AD3EC  40 80 00 2C */	bge .L_803B0618
/* 803B05F0 003AD3F0  7C A5 00 D0 */	neg r5, r5
/* 803B05F4 003AD3F4  21 05 00 20 */	subfic r8, r5, 0x20
/* 803B05F8 003AD3F8  31 25 FF E0 */	subic r9, r5, 0x20
/* 803B05FC 003AD3FC  7C 84 2C 30 */	srw r4, r4, r5
/* 803B0600 003AD400  7C 6A 40 30 */	slw r10, r3, r8
/* 803B0604 003AD404  7C 84 53 78 */	or r4, r4, r10
/* 803B0608 003AD408  7C 6A 4C 30 */	srw r10, r3, r9
/* 803B060C 003AD40C  7C 84 53 78 */	or r4, r4, r10
/* 803B0610 003AD410  7C 63 2C 30 */	srw r3, r3, r5
/* 803B0614 003AD414  48 00 00 50 */	b .L_803B0664
.L_803B0618:
/* 803B0618 003AD418  2C 05 00 0A */	cmpwi r5, 0xa
/* 803B061C 003AD41C  40 A1 00 28 */	ble+ .L_803B0644
/* 803B0620 003AD420  54 C6 00 01 */	clrrwi. r6, r6, 31
/* 803B0624 003AD424  41 82 00 10 */	beq .L_803B0634
/* 803B0628 003AD428  3C 60 80 00 */	lis r3, 0x8000
/* 803B062C 003AD42C  38 80 00 00 */	li r4, 0x0
/* 803B0630 003AD430  48 00 00 44 */	b .L_803B0674
.L_803B0634:
/* 803B0634 003AD434  3C 60 7F FF */	lis r3, 0x7fff
/* 803B0638 003AD438  60 63 FF FF */	ori r3, r3, 0xffff
/* 803B063C 003AD43C  38 80 FF FF */	li r4, -0x1
/* 803B0640 003AD440  48 00 00 34 */	b .L_803B0674
.L_803B0644:
/* 803B0644 003AD444  21 05 00 20 */	subfic r8, r5, 0x20
/* 803B0648 003AD448  31 25 FF E0 */	subic r9, r5, 0x20
/* 803B064C 003AD44C  7C 63 28 30 */	slw r3, r3, r5
/* 803B0650 003AD450  7C 8A 44 30 */	srw r10, r4, r8
/* 803B0654 003AD454  7C 63 53 78 */	or r3, r3, r10
/* 803B0658 003AD458  7C 8A 48 30 */	slw r10, r4, r9
/* 803B065C 003AD45C  7C 63 53 78 */	or r3, r3, r10
/* 803B0660 003AD460  7C 84 28 30 */	slw r4, r4, r5
.L_803B0664:
/* 803B0664 003AD464  54 C6 00 01 */	clrrwi. r6, r6, 31
/* 803B0668 003AD468  41 82 00 0C */	beq .L_803B0674
/* 803B066C 003AD46C  20 84 00 00 */	subfic r4, r4, 0x0
/* 803B0670 003AD470  7C 63 01 90 */	subfze r3, r3
.L_803B0674:
/* 803B0674 003AD474  38 21 00 10 */	addi r1, r1, 0x10
/* 803B0678 003AD478  4E 80 00 20 */	blr
.endfn fn_803B05B0

# .text:0x79C | 0x803B067C | size: 0x8
# GetR2()
.fn GetR2__Fv_803B067C, global
/* 803B067C 003AD47C  7C 43 13 78 */	mr r3, r2
/* 803B0680 003AD480  4E 80 00 20 */	blr
.endfn GetR2__Fv_803B067C
