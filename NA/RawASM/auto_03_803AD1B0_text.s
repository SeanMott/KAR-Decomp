.include "macros.inc"
.file "auto_03_803AD1B0_text"

# 0x803AD1B0..0x803AD1C8 | size: 0x18
.text
.balign 4

# .text:0x0 | 0x803AD1B0 | size: 0x18
.fn __register_global_object, global
/* 803AD1B0 003A9FB0  80 0D 0B E0 */	lwz r0, __global_destructor_chain@sda21(r0)
/* 803AD1B4 003A9FB4  90 05 00 00 */	stw r0, 0x0(r5)
/* 803AD1B8 003A9FB8  90 85 00 04 */	stw r4, 0x4(r5)
/* 803AD1BC 003A9FBC  90 65 00 08 */	stw r3, 0x8(r5)
/* 803AD1C0 003A9FC0  90 AD 0B E0 */	stw r5, __global_destructor_chain@sda21(r0)
/* 803AD1C4 003A9FC4  4E 80 00 20 */	blr
.endfn __register_global_object
