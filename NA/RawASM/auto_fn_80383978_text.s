.include "macros.inc"
.file "auto_fn_80383978_text"

# 0x80383978..0x8038397C | size: 0x4
.text
.balign 4

# .text:0x0 | 0x80383978 | size: 0x4
.fn fn_80383978, global
/* 80383978 00380778  4E 80 00 20 */	blr
.endfn fn_80383978

# 0x80489444..0x80489448 | size: 0x4
.section .ctors, "a"
.balign 4
	.4byte fn_80383978
