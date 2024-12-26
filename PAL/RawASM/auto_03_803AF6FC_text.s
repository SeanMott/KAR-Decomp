.include "macros.inc"
.file "auto_03_803AF6FC_text"

# 0x803AF6FC..0x803AF708 | size: 0xC
.text
.balign 4

# .text:0x0 | 0x803AF6FC | size: 0xC
.fn fn_803AF6FC, global
/* 803AF6FC 003AC4FC  3C 60 80 49 */	lis r3, lbl_8048F2C8@ha
/* 803AF700 003AC500  38 63 F2 C8 */	addi r3, r3, lbl_8048F2C8@l
/* 803AF704 003AC504  4E 80 00 20 */	blr
.endfn fn_803AF6FC
