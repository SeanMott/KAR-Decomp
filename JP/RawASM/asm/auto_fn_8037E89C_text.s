.include "macros.inc"
.file "auto_fn_8037E89C_text"

# 0x8037E89C..0x8037E8A0 | size: 0x4
.text
.balign 4

# .text:0x0 | 0x8037E89C | size: 0x4
.fn fn_8037E89C, global
/* 8037E89C 0037B69C  4E 80 00 20 */	blr
.endfn fn_8037E89C

# 0x80484344..0x80484348 | size: 0x4
.section .ctors, "a"
.balign 4
	.4byte fn_8037E89C
