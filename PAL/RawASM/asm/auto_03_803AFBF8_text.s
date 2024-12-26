.include "macros.inc"
.file "auto_03_803AFBF8_text"

# 0x803AFBF8..0x803AFC20 | size: 0x28
.text
.balign 4

# .text:0x0 | 0x803AFBF8 | size: 0x28
.fn fn_803AFBF8, global
/* 803AFBF8 003AC9F8  80 0C 00 00 */	lwz r0, 0x0(r12)
/* 803AFBFC 003AC9FC  81 6C 00 04 */	lwz r11, 0x4(r12)
/* 803AFC00 003ACA00  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 803AFC04 003ACA04  7C 63 02 14 */	add r3, r3, r0
/* 803AFC08 003ACA08  2C 0B 00 00 */	cmpwi r11, 0x0
/* 803AFC0C 003ACA0C  41 80 00 0C */	blt .L_803AFC18
/* 803AFC10 003ACA10  7D 83 60 2E */	lwzx r12, r3, r12
/* 803AFC14 003ACA14  7D 8C 58 2E */	lwzx r12, r12, r11
.L_803AFC18:
/* 803AFC18 003ACA18  7D 89 03 A6 */	mtctr r12
/* 803AFC1C 003ACA1C  4E 80 04 20 */	bctr
.endfn fn_803AFBF8
