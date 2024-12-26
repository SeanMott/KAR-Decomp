.include "macros.inc"
.file "auto_03_803AF670_text"

# 0x803AF670..0x803AF688 | size: 0x18
.text
.balign 4

# .text:0x0 | 0x803AF670 | size: 0x18
.fn __register_global_object, global
/* 803AF670 003AC470  80 0D 0C 98 */	lwz r0, __global_destructor_chain@sda21(r0)
/* 803AF674 003AC474  90 05 00 00 */	stw r0, 0x0(r5)
/* 803AF678 003AC478  90 85 00 04 */	stw r4, 0x4(r5)
/* 803AF67C 003AC47C  90 65 00 08 */	stw r3, 0x8(r5)
/* 803AF680 003AC480  90 AD 0C 98 */	stw r5, __global_destructor_chain@sda21(r0)
/* 803AF684 003AC484  4E 80 00 20 */	blr
.endfn __register_global_object
