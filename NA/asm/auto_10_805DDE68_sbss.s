.include "macros.inc"
.file "auto_10_805DDE68_sbss"

# 0x805DDE68..0x805DE700 | size: 0x898
.section .sbss, "wa", @nobits
.balign 8

# .sbss:0x0 | 0x805DDE68 | size: 0x4
.obj BootInfo_805DDE68, global
	.skip 0x4
.endobj BootInfo_805DDE68

# .sbss:0x4 | 0x805DDE6C | size: 0x4
.obj BI2DebugFlag_805DDE6C, global
	.skip 0x4
.endobj BI2DebugFlag_805DDE6C

# .sbss:0x8 | 0x805DDE70 | size: 0x4
.obj BI2DebugFlagHolder_805DDE70, global
	.skip 0x4
.endobj BI2DebugFlagHolder_805DDE70

# .sbss:0xC | 0x805DDE74 | size: 0x4
.obj __OSIsGcam, weak
	.skip 0x4
.endobj __OSIsGcam

# .sbss:0x10 | 0x805DDE78 | size: 0x8
.obj ZeroF_805DDE78, global
	.skip 0x8
.endobj ZeroF_805DDE78

# .sbss:0x18 | 0x805DDE80 | size: 0x8
.obj ZeroPS_805DDE80, global
	.skip 0x8
.endobj ZeroPS_805DDE80

# .sbss:0x20 | 0x805DDE88 | size: 0x4
.obj AreWeInitialized_805DDE88, global
	.skip 0x4
.endobj AreWeInitialized_805DDE88

# .sbss:0x24 | 0x805DDE8C | size: 0x4
.obj OSExceptionTable_805DDE8C, global
	.skip 0x4
.endobj OSExceptionTable_805DDE8C

# .sbss:0x28 | 0x805DDE90 | size: 0x4
.obj __OSSavedRegionEnd, global
	.skip 0x4
.endobj __OSSavedRegionEnd

# .sbss:0x2C | 0x805DDE94 | size: 0x4
.obj __OSSavedRegionStart, global
	.skip 0x4
.endobj __OSSavedRegionStart

# .sbss:0x30 | 0x805DDE98 | size: 0x4
.obj __OSInIPL, global
	.skip 0x4
.endobj __OSInIPL

# .sbss:0x34 | 0x805DDE9C | size: 0x4
.obj gap_10_805DDE9C_sbss, global
.hidden gap_10_805DDE9C_sbss
	.skip 0x4
.endobj gap_10_805DDE9C_sbss

# .sbss:0x38 | 0x805DDEA0 | size: 0x8
.obj __OSStartTime, global
	.skip 0x8
.endobj __OSStartTime

# .sbss:0x40 | 0x805DDEA8 | size: 0x8
.obj AlarmQueue_805DDEA8, global
	.skip 0x8
.endobj AlarmQueue_805DDEA8

# .sbss:0x48 | 0x805DDEB0 | size: 0x4
.obj lbl_805DDEB0, global
	.skip 0x4
.endobj lbl_805DDEB0

# .sbss:0x4C | 0x805DDEB4 | size: 0x4
.obj lbl_805DDEB4, global
	.skip 0x4
.endobj lbl_805DDEB4

# .sbss:0x50 | 0x805DDEB8 | size: 0x4
.obj lbl_805DDEB8, global
	.skip 0x4
.endobj lbl_805DDEB8

# .sbss:0x54 | 0x805DDEBC | size: 0x4
.obj lbl_805DDEBC, global
	.skip 0x4
.endobj lbl_805DDEBC

# .sbss:0x58 | 0x805DDEC0 | size: 0x4
.obj __OSArenaHi_805DDEC0, global
	.skip 0x4
.endobj __OSArenaHi_805DDEC0

# .sbss:0x5C | 0x805DDEC4 | size: 0x4
.obj gap_10_805DDEC4_sbss, global
.hidden gap_10_805DDEC4_sbss
	.skip 0x4
.endobj gap_10_805DDEC4_sbss

# .sbss:0x60 | 0x805DDEC8 | size: 0x4
.obj lbl_805DDEC8, global
	.skip 0x4
.endobj lbl_805DDEC8

# .sbss:0x64 | 0x805DDECC | size: 0x4
.obj lbl_805DDECC, global
	.skip 0x4
.endobj lbl_805DDECC

# .sbss:0x68 | 0x805DDED0 | size: 0x4
.obj lbl_805DDED0, global
	.skip 0x4
.endobj lbl_805DDED0

# .sbss:0x6C | 0x805DDED4 | size: 0x4
.obj lbl_805DDED4, global
	.skip 0x4
.endobj lbl_805DDED4

# .sbss:0x70 | 0x805DDED8 | size: 0x4
.obj InterruptHandlerTable_805DDED8, global
	.skip 0x4
.endobj InterruptHandlerTable_805DDED8

# .sbss:0x74 | 0x805DDEDC | size: 0x4
.obj __OSLastInterruptSrr0, global
	.skip 0x4
.endobj __OSLastInterruptSrr0

# .sbss:0x78 | 0x805DDEE0 | size: 0x2
.obj __OSLastInterrupt, global
	.skip 0x2
.endobj __OSLastInterrupt

# .sbss:0x7A | 0x805DDEE2 | size: 0x6
.obj gap_10_805DDEE2_sbss, global
.hidden gap_10_805DDEE2_sbss
	.skip 0x6
.endobj gap_10_805DDEE2_sbss

# .sbss:0x80 | 0x805DDEE8 | size: 0x8
.obj __OSLastInterruptTime, global
	.skip 0x8
.endobj __OSLastInterruptTime

# .sbss:0x88 | 0x805DDEF0 | size: 0x4
.obj lbl_805DDEF0, global
	.skip 0x4
.endobj lbl_805DDEF0

# .sbss:0x8C | 0x805DDEF4 | size: 0x4
.obj lbl_805DDEF4, global
	.skip 0x4
.endobj lbl_805DDEF4

# .sbss:0x90 | 0x805DDEF8 | size: 0x8
.obj lbl_805DDEF8, global
	.skip 0x8
.endobj lbl_805DDEF8

# .sbss:0x98 | 0x805DDF00 | size: 0x8
.obj ResetFunctionQueue_805DDF00, global
	.skip 0x8
.endobj ResetFunctionQueue_805DDF00

# .sbss:0xA0 | 0x805DDF08 | size: 0x4
.obj lbl_805DDF08, global
	.skip 0x4
.endobj lbl_805DDF08

# .sbss:0xA4 | 0x805DDF0C | size: 0x4
.obj lbl_805DDF0C, global
	.skip 0x4
.endobj lbl_805DDF0C

# .sbss:0xA8 | 0x805DDF10 | size: 0x8
.obj lbl_805DDF10, global
	.skip 0x8
.endobj lbl_805DDF10

# .sbss:0xB0 | 0x805DDF18 | size: 0x4
.obj lbl_805DDF18, global
	.skip 0x4
.endobj lbl_805DDF18

# .sbss:0xB4 | 0x805DDF1C | size: 0x4
.obj lbl_805DDF1C, global
	.skip 0x4
.endobj lbl_805DDF1C

# .sbss:0xB8 | 0x805DDF20 | size: 0x4
.obj lbl_805DDF20, global
	.skip 0x4
.endobj lbl_805DDF20

# .sbss:0xBC | 0x805DDF24 | size: 0x4
.obj lbl_805DDF24, global
	.skip 0x4
.endobj lbl_805DDF24

# .sbss:0xC0 | 0x805DDF28 | size: 0x4
.obj RunQueueBits_805DDF28, global
	.skip 0x4
.endobj RunQueueBits_805DDF28

# .sbss:0xC4 | 0x805DDF2C | size: 0x4
.obj RunQueueHint_805DDF2C, global
	.skip 0x4
.endobj RunQueueHint_805DDF2C

# .sbss:0xC8 | 0x805DDF30 | size: 0x4
.obj Reschedule_805DDF30, global
	.skip 0x4
.endobj Reschedule_805DDF30

# .sbss:0xCC | 0x805DDF34 | size: 0x4
.obj gap_10_805DDF34_sbss, global
.hidden gap_10_805DDF34_sbss
	.skip 0x4
.endobj gap_10_805DDF34_sbss

# .sbss:0xD0 | 0x805DDF38 | size: 0x1
.obj Debug_BBA_805DDF38, global
	.skip 0x1
.endobj Debug_BBA_805DDF38

# .sbss:0xD1 | 0x805DDF39 | size: 0x7
.obj gap_10_805DDF39_sbss, global
.hidden gap_10_805DDF39_sbss
	.skip 0x7
.endobj gap_10_805DDF39_sbss

# .sbss:0xD8 | 0x805DDF40 | size: 0x4
.obj lbl_805DDF40, global
	.skip 0x4
.endobj lbl_805DDF40

# .sbss:0xDC | 0x805DDF44 | size: 0x4
.obj lbl_805DDF44, global
	.skip 0x4
.endobj lbl_805DDF44

# .sbss:0xE0 | 0x805DDF48 | size: 0x4
.obj lbl_805DDF48, global
	.skip 0x4
.endobj lbl_805DDF48

# .sbss:0xE4 | 0x805DDF4C | size: 0x4
.obj lbl_805DDF4C, global
	.skip 0x4
.endobj lbl_805DDF4C

# .sbss:0xE8 | 0x805DDF50 | size: 0x4
.obj lbl_805DDF50, global
	.skip 0x4
.endobj lbl_805DDF50

# .sbss:0xEC | 0x805DDF54 | size: 0x4
.obj lbl_805DDF54, global
	.skip 0x4
.endobj lbl_805DDF54

# .sbss:0xF0 | 0x805DDF58 | size: 0x4
.obj lbl_805DDF58, global
	.skip 0x4
.endobj lbl_805DDF58

# .sbss:0xF4 | 0x805DDF5C | size: 0x4
.obj lbl_805DDF5C, global
	.skip 0x4
.endobj lbl_805DDF5C

# .sbss:0xF8 | 0x805DDF60 | size: 0x4
.obj lbl_805DDF60, global
	.skip 0x4
.endobj lbl_805DDF60

# .sbss:0xFC | 0x805DDF64 | size: 0x4
.obj __PADSpec, global
	.skip 0x4
.endobj __PADSpec

# .sbss:0x100 | 0x805DDF68 | size: 0x4
.obj lbl_805DDF68, global
	.skip 0x4
.endobj lbl_805DDF68

# .sbss:0x104 | 0x805DDF6C | size: 0x4
.obj lbl_805DDF6C, global
	.skip 0x4
.endobj lbl_805DDF6C

# .sbss:0x108 | 0x805DDF70 | size: 0x4
.obj lbl_805DDF70, global
	.skip 0x4
.endobj lbl_805DDF70

# .sbss:0x10C | 0x805DDF74 | size: 0x8
.obj lbl_805DDF74, global
	.skip 0x8
.endobj lbl_805DDF74

# .sbss:0x114 | 0x805DDF7C | size: 0x4
.obj lbl_805DDF7C, global
	.skip 0x4
.endobj lbl_805DDF7C

# .sbss:0x118 | 0x805DDF80 | size: 0x4
.obj lbl_805DDF80, global
	.skip 0x4
.endobj lbl_805DDF80

# .sbss:0x11C | 0x805DDF84 | size: 0x4
.obj lbl_805DDF84, global
	.skip 0x4
.endobj lbl_805DDF84

# .sbss:0x120 | 0x805DDF88 | size: 0x2
.obj lbl_805DDF88, global
	.skip 0x2
.endobj lbl_805DDF88

# .sbss:0x122 | 0x805DDF8A | size: 0x2
.obj lbl_805DDF8A, global
	.skip 0x2
.endobj lbl_805DDF8A

# .sbss:0x124 | 0x805DDF8C | size: 0x4
.obj lbl_805DDF8C, global
	.skip 0x4
.endobj lbl_805DDF8C

# .sbss:0x128 | 0x805DDF90 | size: 0x4
.obj lbl_805DDF90, global
	.skip 0x4
.endobj lbl_805DDF90

# .sbss:0x12C | 0x805DDF94 | size: 0x4
.obj lbl_805DDF94, global
	.skip 0x4
.endobj lbl_805DDF94

# .sbss:0x130 | 0x805DDF98 | size: 0x8
.obj lbl_805DDF98, global
	.skip 0x8
.endobj lbl_805DDF98

# .sbss:0x138 | 0x805DDFA0 | size: 0x4
.obj lbl_805DDFA0, global
	.skip 0x4
.endobj lbl_805DDFA0

# .sbss:0x13C | 0x805DDFA4 | size: 0x4
.obj lbl_805DDFA4, global
	.skip 0x4
.endobj lbl_805DDFA4

# .sbss:0x140 | 0x805DDFA8 | size: 0x4
.obj lbl_805DDFA8, global
	.skip 0x4
.endobj lbl_805DDFA8

# .sbss:0x144 | 0x805DDFAC | size: 0x4
.obj CurrTvMode_805DDFAC, global
	.skip 0x4
.endobj CurrTvMode_805DDFAC

# .sbss:0x148 | 0x805DDFB0 | size: 0x4
.obj lbl_805DDFB0, global
	.skip 0x4
.endobj lbl_805DDFB0

# .sbss:0x14C | 0x805DDFB4 | size: 0x4
.obj lbl_805DDFB4, global
	.skip 0x4
.endobj lbl_805DDFB4

# .sbss:0x150 | 0x805DDFB8 | size: 0x4
.obj lbl_805DDFB8, global
	.skip 0x4
.endobj lbl_805DDFB8

# .sbss:0x154 | 0x805DDFBC | size: 0x4
.obj lbl_805DDFBC, global
	.skip 0x4
.endobj lbl_805DDFBC

# .sbss:0x158 | 0x805DDFC0 | size: 0x4
.obj lbl_805DDFC0, global
	.skip 0x4
.endobj lbl_805DDFC0

# .sbss:0x15C | 0x805DDFC4 | size: 0x4
.obj lbl_805DDFC4, global
	.skip 0x4
.endobj lbl_805DDFC4

# .sbss:0x160 | 0x805DDFC8 | size: 0x4
.obj lbl_805DDFC8, global
	.skip 0x4
.endobj lbl_805DDFC8

# .sbss:0x164 | 0x805DDFCC | size: 0x4
.obj lbl_805DDFCC, global
	.skip 0x4
.endobj lbl_805DDFCC

# .sbss:0x168 | 0x805DDFD0 | size: 0x4
.obj lbl_805DDFD0, global
	.skip 0x4
.endobj lbl_805DDFD0

# .sbss:0x16C | 0x805DDFD4 | size: 0x4
.obj lbl_805DDFD4, global
	.skip 0x4
.endobj lbl_805DDFD4

# .sbss:0x170 | 0x805DDFD8 | size: 0x4
.obj lbl_805DDFD8, global
	.skip 0x4
.endobj lbl_805DDFD8

# .sbss:0x174 | 0x805DDFDC | size: 0x4
.obj lbl_805DDFDC, global
	.skip 0x4
.endobj lbl_805DDFDC

# .sbss:0x178 | 0x805DDFE0 | size: 0x4
.obj lbl_805DDFE0, global
	.skip 0x4
.endobj lbl_805DDFE0

# .sbss:0x17C | 0x805DDFE4 | size: 0x4
.obj lbl_805DDFE4, global
	.skip 0x4
.endobj lbl_805DDFE4

# .sbss:0x180 | 0x805DDFE8 | size: 0x4
.obj lbl_805DDFE8, global
	.skip 0x4
.endobj lbl_805DDFE8

# .sbss:0x184 | 0x805DDFEC | size: 0x4
.obj lbl_805DDFEC, global
	.skip 0x4
.endobj lbl_805DDFEC

# .sbss:0x188 | 0x805DDFF0 | size: 0x4
.obj lbl_805DDFF0, global
	.skip 0x4
.endobj lbl_805DDFF0

# .sbss:0x18C | 0x805DDFF4 | size: 0x4
.obj lbl_805DDFF4, global
	.skip 0x4
.endobj lbl_805DDFF4

# .sbss:0x190 | 0x805DDFF8 | size: 0x4
.obj lbl_805DDFF8, global
	.skip 0x4
.endobj lbl_805DDFF8

# .sbss:0x194 | 0x805DDFFC | size: 0x4
.obj lbl_805DDFFC, global
	.skip 0x4
.endobj lbl_805DDFFC

# .sbss:0x198 | 0x805DE000 | size: 0x4
.obj lbl_805DE000, global
	.skip 0x4
.endobj lbl_805DE000

# .sbss:0x19C | 0x805DE004 | size: 0x4
.obj lbl_805DE004, global
	.skip 0x4
.endobj lbl_805DE004

# .sbss:0x1A0 | 0x805DE008 | size: 0x4
.obj lbl_805DE008, global
	.skip 0x4
.endobj lbl_805DE008

# .sbss:0x1A4 | 0x805DE00C | size: 0x4
.obj lbl_805DE00C, global
	.skip 0x4
.endobj lbl_805DE00C

# .sbss:0x1A8 | 0x805DE010 | size: 0x4
.obj lbl_805DE010, global
	.skip 0x4
.endobj lbl_805DE010

# .sbss:0x1AC | 0x805DE014 | size: 0x4
.obj lbl_805DE014, global
	.skip 0x4
.endobj lbl_805DE014

# .sbss:0x1B0 | 0x805DE018 | size: 0x4
.obj lbl_805DE018, global
	.skip 0x4
.endobj lbl_805DE018

# .sbss:0x1B4 | 0x805DE01C | size: 0x4
.obj lbl_805DE01C, global
	.skip 0x4
.endobj lbl_805DE01C

# .sbss:0x1B8 | 0x805DE020 | size: 0x4
.obj lbl_805DE020, global
	.skip 0x4
.endobj lbl_805DE020

# .sbss:0x1BC | 0x805DE024 | size: 0x4
.obj lbl_805DE024, global
	.skip 0x4
.endobj lbl_805DE024

# .sbss:0x1C0 | 0x805DE028 | size: 0x4
.obj lbl_805DE028, global
	.skip 0x4
.endobj lbl_805DE028

# .sbss:0x1C4 | 0x805DE02C | size: 0x4
.obj lbl_805DE02C, global
	.skip 0x4
.endobj lbl_805DE02C

# .sbss:0x1C8 | 0x805DE030 | size: 0x4
.obj lbl_805DE030, global
	.skip 0x4
.endobj lbl_805DE030

# .sbss:0x1CC | 0x805DE034 | size: 0x4
.obj lbl_805DE034, global
	.skip 0x4
.endobj lbl_805DE034

# .sbss:0x1D0 | 0x805DE038 | size: 0x4
.obj lbl_805DE038, global
	.skip 0x4
.endobj lbl_805DE038

# .sbss:0x1D4 | 0x805DE03C | size: 0x4
.obj lbl_805DE03C, global
	.skip 0x4
.endobj lbl_805DE03C

# .sbss:0x1D8 | 0x805DE040 | size: 0x4
.obj lbl_805DE040, global
	.skip 0x4
.endobj lbl_805DE040

# .sbss:0x1DC | 0x805DE044 | size: 0x4
.obj lbl_805DE044, global
	.skip 0x4
.endobj lbl_805DE044

# .sbss:0x1E0 | 0x805DE048 | size: 0x8
.obj lbl_805DE048, global
	.skip 0x8
.endobj lbl_805DE048

# .sbss:0x1E8 | 0x805DE050 | size: 0x4
.obj lbl_805DE050, global
	.skip 0x4
.endobj lbl_805DE050

# .sbss:0x1EC | 0x805DE054 | size: 0x4
.obj cmdTypeAndStatus$371_805DE054, global
	.skip 0x4
.endobj cmdTypeAndStatus$371_805DE054

# .sbss:0x1F0 | 0x805DE058 | size: 0x8
.obj lbl_805DE058, global
	.skip 0x8
.endobj lbl_805DE058

# .sbss:0x1F8 | 0x805DE060 | size: 0x4
.obj SamplingRate_805DE060, global
	.skip 0x4
.endobj SamplingRate_805DE060

# .sbss:0x1FC | 0x805DE064 | size: 0x4
.obj gap_10_805DE064_sbss, global
.hidden gap_10_805DE064_sbss
	.skip 0x4
.endobj gap_10_805DE064_sbss

# .sbss:0x200 | 0x805DE068 | size: 0x4
.obj IDSerialPort1_805DE068, global
	.skip 0x4
.endobj IDSerialPort1_805DE068

# .sbss:0x204 | 0x805DE06C | size: 0x4
.obj gap_10_805DE06C_sbss, global
.hidden gap_10_805DE06C_sbss
	.skip 0x4
.endobj gap_10_805DE06C_sbss

# .sbss:0x208 | 0x805DE070 | size: 0x4
.obj lbl_805DE070, global
	.skip 0x4
.endobj lbl_805DE070

# .sbss:0x20C | 0x805DE074 | size: 0x4
.obj lbl_805DE074, global
	.skip 0x4
.endobj lbl_805DE074

# .sbss:0x210 | 0x805DE078 | size: 0x4
.obj lbl_805DE078, global
	.skip 0x4
.endobj lbl_805DE078

# .sbss:0x214 | 0x805DE07C | size: 0x4
.obj lbl_805DE07C, global
	.skip 0x4
.endobj lbl_805DE07C

# .sbss:0x218 | 0x805DE080 | size: 0x8
.obj lbl_805DE080, global
	.skip 0x8
.endobj lbl_805DE080

# .sbss:0x220 | 0x805DE088 | size: 0x4
.obj lbl_805DE088, global
	.skip 0x4
.endobj lbl_805DE088

# .sbss:0x224 | 0x805DE08C | size: 0x4
.obj lbl_805DE08C, global
	.skip 0x4
.endobj lbl_805DE08C

# .sbss:0x228 | 0x805DE090 | size: 0x4
.obj lbl_805DE090, global
	.skip 0x4
.endobj lbl_805DE090

# .sbss:0x22C | 0x805DE094 | size: 0x4
.obj lbl_805DE094, global
	.skip 0x4
.endobj lbl_805DE094

# .sbss:0x230 | 0x805DE098 | size: 0x4
.obj lbl_805DE098, global
	.skip 0x4
.endobj lbl_805DE098

# .sbss:0x234 | 0x805DE09C | size: 0x4
.obj lbl_805DE09C, global
	.skip 0x4
.endobj lbl_805DE09C

# .sbss:0x238 | 0x805DE0A0 | size: 0x4
.obj lbl_805DE0A0, global
	.skip 0x4
.endobj lbl_805DE0A0

# .sbss:0x23C | 0x805DE0A4 | size: 0x4
.obj lbl_805DE0A4, global
	.skip 0x4
.endobj lbl_805DE0A4

# .sbss:0x240 | 0x805DE0A8 | size: 0x4
.obj lbl_805DE0A8, global
	.skip 0x4
.endobj lbl_805DE0A8

# .sbss:0x244 | 0x805DE0AC | size: 0x4
.obj lbl_805DE0AC, global
	.skip 0x4
.endobj lbl_805DE0AC

# .sbss:0x248 | 0x805DE0B0 | size: 0x4
.obj lbl_805DE0B0, global
	.skip 0x4
.endobj lbl_805DE0B0

# .sbss:0x24C | 0x805DE0B4 | size: 0x4
.obj lbl_805DE0B4, global
	.skip 0x4
.endobj lbl_805DE0B4

# .sbss:0x250 | 0x805DE0B8 | size: 0x8
.obj lbl_805DE0B8, global
	.skip 0x8
.endobj lbl_805DE0B8

# .sbss:0x258 | 0x805DE0C0 | size: 0x4
.obj lbl_805DE0C0, global
	.skip 0x4
.endobj lbl_805DE0C0

# .sbss:0x25C | 0x805DE0C4 | size: 0x4
.obj lbl_805DE0C4, global
	.skip 0x4
.endobj lbl_805DE0C4

# .sbss:0x260 | 0x805DE0C8 | size: 0x4
.obj lbl_805DE0C8, global
	.skip 0x4
.endobj lbl_805DE0C8

# .sbss:0x264 | 0x805DE0CC | size: 0x4
.obj lbl_805DE0CC, global
	.skip 0x4
.endobj lbl_805DE0CC

# .sbss:0x268 | 0x805DE0D0 | size: 0x8
.obj lbl_805DE0D0, global
	.skip 0x8
.endobj lbl_805DE0D0

# .sbss:0x270 | 0x805DE0D8 | size: 0x4
.obj lbl_805DE0D8, global
	.skip 0x4
.endobj lbl_805DE0D8

# .sbss:0x274 | 0x805DE0DC | size: 0x4
.obj lbl_805DE0DC, global
	.skip 0x4
.endobj lbl_805DE0DC

# .sbss:0x278 | 0x805DE0E0 | size: 0x4
.obj lbl_805DE0E0, global
	.skip 0x4
.endobj lbl_805DE0E0

# .sbss:0x27C | 0x805DE0E4 | size: 0x4
.obj lbl_805DE0E4, global
	.skip 0x4
.endobj lbl_805DE0E4

# .sbss:0x280 | 0x805DE0E8 | size: 0x4
.obj lbl_805DE0E8, global
	.skip 0x4
.endobj lbl_805DE0E8

# .sbss:0x284 | 0x805DE0EC | size: 0x4
.obj lbl_805DE0EC, global
	.skip 0x4
.endobj lbl_805DE0EC

# .sbss:0x288 | 0x805DE0F0 | size: 0x4
.obj lbl_805DE0F0, global
	.skip 0x4
.endobj lbl_805DE0F0

# .sbss:0x28C | 0x805DE0F4 | size: 0x4
.obj lbl_805DE0F4, global
	.skip 0x4
.endobj lbl_805DE0F4

# .sbss:0x290 | 0x805DE0F8 | size: 0x8
.obj lbl_805DE0F8, global
	.skip 0x8
.endobj lbl_805DE0F8

# .sbss:0x298 | 0x805DE100 | size: 0x4
.obj lbl_805DE100, global
	.skip 0x4
.endobj lbl_805DE100

# .sbss:0x29C | 0x805DE104 | size: 0x4
.obj lbl_805DE104, global
	.skip 0x4
.endobj lbl_805DE104

# .sbss:0x2A0 | 0x805DE108 | size: 0x4
.obj lbl_805DE108, global
	.skip 0x4
.endobj lbl_805DE108

# .sbss:0x2A4 | 0x805DE10C | size: 0x4
.obj lbl_805DE10C, global
	.skip 0x4
.endobj lbl_805DE10C

# .sbss:0x2A8 | 0x805DE110 | size: 0x4
.obj lbl_805DE110, global
	.skip 0x4
.endobj lbl_805DE110

# .sbss:0x2AC | 0x805DE114 | size: 0x4
.obj lbl_805DE114, global
	.skip 0x4
.endobj lbl_805DE114

# .sbss:0x2B0 | 0x805DE118 | size: 0x4
.obj lbl_805DE118, global
	.skip 0x4
.endobj lbl_805DE118

# .sbss:0x2B4 | 0x805DE11C | size: 0x4
.obj lbl_805DE11C, global
	.skip 0x4
.endobj lbl_805DE11C

# .sbss:0x2B8 | 0x805DE120 | size: 0x8
.obj lbl_805DE120, global
	.skip 0x8
.endobj lbl_805DE120

# .sbss:0x2C0 | 0x805DE128 | size: 0x4
.obj lbl_805DE128, global
	.skip 0x4
.endobj lbl_805DE128

# .sbss:0x2C4 | 0x805DE12C | size: 0x4
.obj lbl_805DE12C, global
	.skip 0x4
.endobj lbl_805DE12C

# .sbss:0x2C8 | 0x805DE130 | size: 0x8
.obj lbl_805DE130, global
	.skip 0x8
.endobj lbl_805DE130

# .sbss:0x2D0 | 0x805DE138 | size: 0x4
.obj lbl_805DE138, global
	.skip 0x4
.endobj lbl_805DE138

# .sbss:0x2D4 | 0x805DE13C | size: 0x4
.obj lbl_805DE13C, global
	.skip 0x4
.endobj lbl_805DE13C

# .sbss:0x2D8 | 0x805DE140 | size: 0x4
.obj lbl_805DE140, global
	.skip 0x4
.endobj lbl_805DE140

# .sbss:0x2DC | 0x805DE144 | size: 0x4
.obj lbl_805DE144, global
	.skip 0x4
.endobj lbl_805DE144

# .sbss:0x2E0 | 0x805DE148 | size: 0x4
.obj lbl_805DE148, global
	.skip 0x4
.endobj lbl_805DE148

# .sbss:0x2E4 | 0x805DE14C | size: 0x4
.obj lbl_805DE14C, global
	.skip 0x4
.endobj lbl_805DE14C

# .sbss:0x2E8 | 0x805DE150 | size: 0x8
.obj lbl_805DE150, global
	.skip 0x8
.endobj lbl_805DE150

# .sbss:0x2F0 | 0x805DE158 | size: 0x4
.obj lbl_805DE158, global
	.skip 0x4
.endobj lbl_805DE158

# .sbss:0x2F4 | 0x805DE15C | size: 0x4
.obj lbl_805DE15C, global
	.skip 0x4
.endobj lbl_805DE15C

# .sbss:0x2F8 | 0x805DE160 | size: 0x4
.obj lbl_805DE160, global
	.skip 0x4
.endobj lbl_805DE160

# .sbss:0x2FC | 0x805DE164 | size: 0x4
.obj lbl_805DE164, global
	.skip 0x4
.endobj lbl_805DE164

# .sbss:0x300 | 0x805DE168 | size: 0x4
.obj lbl_805DE168, global
	.skip 0x4
.endobj lbl_805DE168

# .sbss:0x304 | 0x805DE16C | size: 0x1
.obj lbl_805DE16C, global
	.skip 0x1
.endobj lbl_805DE16C

# .sbss:0x305 | 0x805DE16D | size: 0x3
.obj gap_10_805DE16D_sbss, global
.hidden gap_10_805DE16D_sbss
	.skip 0x3
.endobj gap_10_805DE16D_sbss

# .sbss:0x308 | 0x805DE170 | size: 0x4
.obj lbl_805DE170, global
	.skip 0x4
.endobj lbl_805DE170

# .sbss:0x30C | 0x805DE174 | size: 0x4
.obj lbl_805DE174, global
	.skip 0x4
.endobj lbl_805DE174

# .sbss:0x310 | 0x805DE178 | size: 0x4
.obj lbl_805DE178, global
	.skip 0x4
.endobj lbl_805DE178

# .sbss:0x314 | 0x805DE17C | size: 0x4
.obj lbl_805DE17C, global
	.skip 0x4
.endobj lbl_805DE17C

# .sbss:0x318 | 0x805DE180 | size: 0x1
.obj lbl_805DE180, global
	.skip 0x1
.endobj lbl_805DE180

# .sbss:0x319 | 0x805DE181 | size: 0x1
.obj lbl_805DE181, global
	.skip 0x1
.endobj lbl_805DE181

# .sbss:0x31A | 0x805DE182 | size: 0x1
.obj lbl_805DE182, global
	.skip 0x1
.endobj lbl_805DE182

# .sbss:0x31B | 0x805DE183 | size: 0x1
.obj lbl_805DE183, global
	.skip 0x1
.endobj lbl_805DE183

# .sbss:0x31C | 0x805DE184 | size: 0x1
.obj lbl_805DE184, global
	.skip 0x1
.endobj lbl_805DE184

# .sbss:0x31D | 0x805DE185 | size: 0x1
.obj lbl_805DE185, global
	.skip 0x1
.endobj lbl_805DE185

# .sbss:0x31E | 0x805DE186 | size: 0x1
.obj lbl_805DE186, global
	.skip 0x1
.endobj lbl_805DE186

# .sbss:0x31F | 0x805DE187 | size: 0x1
.obj gap_10_805DE187_sbss, global
.hidden gap_10_805DE187_sbss
	.skip 0x1
.endobj gap_10_805DE187_sbss

# .sbss:0x320 | 0x805DE188 | size: 0x4
.obj lbl_805DE188, global
	.skip 0x4
.endobj lbl_805DE188

# .sbss:0x324 | 0x805DE18C | size: 0x4
.obj lbl_805DE18C, global
	.skip 0x4
.endobj lbl_805DE18C

# .sbss:0x328 | 0x805DE190 | size: 0x1
.obj lbl_805DE190, global
	.skip 0x1
.endobj lbl_805DE190

# .sbss:0x329 | 0x805DE191 | size: 0x3
.obj gap_10_805DE191_sbss, global
.hidden gap_10_805DE191_sbss
	.skip 0x3
.endobj gap_10_805DE191_sbss

# .sbss:0x32C | 0x805DE194 | size: 0x4
.obj lbl_805DE194, global
	.skip 0x4
.endobj lbl_805DE194

# .sbss:0x330 | 0x805DE198 | size: 0x1
.obj lbl_805DE198, global
	.skip 0x1
.endobj lbl_805DE198

# .sbss:0x331 | 0x805DE199 | size: 0x3
.obj gap_10_805DE199_sbss, global
.hidden gap_10_805DE199_sbss
	.skip 0x3
.endobj gap_10_805DE199_sbss

# .sbss:0x334 | 0x805DE19C | size: 0x4
.obj lbl_805DE19C, global
	.skip 0x4
.endobj lbl_805DE19C

# .sbss:0x338 | 0x805DE1A0 | size: 0x1
.obj lbl_805DE1A0, global
	.skip 0x1
.endobj lbl_805DE1A0

# .sbss:0x339 | 0x805DE1A1 | size: 0x3
.obj gap_10_805DE1A1_sbss, global
.hidden gap_10_805DE1A1_sbss
	.skip 0x3
.endobj gap_10_805DE1A1_sbss

# .sbss:0x33C | 0x805DE1A4 | size: 0x4
.obj lbl_805DE1A4, global
	.skip 0x4
.endobj lbl_805DE1A4

# .sbss:0x340 | 0x805DE1A8 | size: 0x4
.obj lbl_805DE1A8, global
	.skip 0x4
.endobj lbl_805DE1A8

# .sbss:0x344 | 0x805DE1AC | size: 0x4
.obj lbl_805DE1AC, global
	.skip 0x4
.endobj lbl_805DE1AC

# .sbss:0x348 | 0x805DE1B0 | size: 0x4
.obj lbl_805DE1B0, global
	.skip 0x4
.endobj lbl_805DE1B0

# .sbss:0x34C | 0x805DE1B4 | size: 0x4
.obj lbl_805DE1B4, global
	.skip 0x4
.endobj lbl_805DE1B4

# .sbss:0x350 | 0x805DE1B8 | size: 0x4
.obj lbl_805DE1B8, global
	.skip 0x4
.endobj lbl_805DE1B8

# .sbss:0x354 | 0x805DE1BC | size: 0x1
.obj lbl_805DE1BC, global
	.skip 0x1
.endobj lbl_805DE1BC

# .sbss:0x355 | 0x805DE1BD | size: 0x3
.obj gap_10_805DE1BD_sbss, global
.hidden gap_10_805DE1BD_sbss
	.skip 0x3
.endobj gap_10_805DE1BD_sbss

# .sbss:0x358 | 0x805DE1C0 | size: 0x4
.obj lbl_805DE1C0, global
	.skip 0x4
.endobj lbl_805DE1C0

# .sbss:0x35C | 0x805DE1C4 | size: 0x1
.obj lbl_805DE1C4, global
	.skip 0x1
.endobj lbl_805DE1C4

# .sbss:0x35D | 0x805DE1C5 | size: 0x3
.obj gap_10_805DE1C5_sbss, global
.hidden gap_10_805DE1C5_sbss
	.skip 0x3
.endobj gap_10_805DE1C5_sbss

# .sbss:0x360 | 0x805DE1C8 | size: 0x4
.obj lbl_805DE1C8, global
	.skip 0x4
.endobj lbl_805DE1C8

# .sbss:0x364 | 0x805DE1CC | size: 0x4
.obj lbl_805DE1CC, global
	.skip 0x4
.endobj lbl_805DE1CC

# .sbss:0x368 | 0x805DE1D0 | size: 0x8
.obj lbl_805DE1D0, global
	.skip 0x8
.endobj lbl_805DE1D0

# .sbss:0x370 | 0x805DE1D8 | size: 0x8
.obj lbl_805DE1D8, global
	.skip 0x8
.endobj lbl_805DE1D8

# .sbss:0x378 | 0x805DE1E0 | size: 0x8
.obj lbl_805DE1E0, global
	.skip 0x8
.endobj lbl_805DE1E0

# .sbss:0x380 | 0x805DE1E8 | size: 0x4
.obj lbl_805DE1E8, global
	.skip 0x4
.endobj lbl_805DE1E8

# .sbss:0x384 | 0x805DE1EC | size: 0x4
.obj lbl_805DE1EC, global
	.skip 0x4
.endobj lbl_805DE1EC

# .sbss:0x388 | 0x805DE1F0 | size: 0x4
.obj lbl_805DE1F0, global
	.skip 0x4
.endobj lbl_805DE1F0

# .sbss:0x38C | 0x805DE1F4 | size: 0x4
.obj lbl_805DE1F4, global
	.skip 0x4
.endobj lbl_805DE1F4

# .sbss:0x390 | 0x805DE1F8 | size: 0x4
.obj lbl_805DE1F8, global
	.skip 0x4
.endobj lbl_805DE1F8

# .sbss:0x394 | 0x805DE1FC | size: 0x4
.obj lbl_805DE1FC, global
	.skip 0x4
.endobj lbl_805DE1FC

# .sbss:0x398 | 0x805DE200 | size: 0x8
.obj lbl_805DE200, global
	.skip 0x8
.endobj lbl_805DE200

# .sbss:0x3A0 | 0x805DE208 | size: 0x4
.obj lbl_805DE208, global
	.skip 0x4
.endobj lbl_805DE208

# .sbss:0x3A4 | 0x805DE20C | size: 0x4
.obj lbl_805DE20C, global
	.skip 0x4
.endobj lbl_805DE20C

# .sbss:0x3A8 | 0x805DE210 | size: 0x4
.obj lbl_805DE210, global
	.skip 0x4
.endobj lbl_805DE210

# .sbss:0x3AC | 0x805DE214 | size: 0x4
.obj lbl_805DE214, global
	.skip 0x4
.endobj lbl_805DE214

# .sbss:0x3B0 | 0x805DE218 | size: 0x4
.obj lbl_805DE218, global
	.skip 0x4
.endobj lbl_805DE218

# .sbss:0x3B4 | 0x805DE21C | size: 0x4
.obj lbl_805DE21C, global
	.skip 0x4
.endobj lbl_805DE21C

# .sbss:0x3B8 | 0x805DE220 | size: 0x8
.obj lbl_805DE220, global
	.skip 0x8
.endobj lbl_805DE220

# .sbss:0x3C0 | 0x805DE228 | size: 0x4
.obj lbl_805DE228, global
	.skip 0x4
.endobj lbl_805DE228

# .sbss:0x3C4 | 0x805DE22C | size: 0x4
.obj lbl_805DE22C, global
	.skip 0x4
.endobj lbl_805DE22C

# .sbss:0x3C8 | 0x805DE230 | size: 0x4
.obj lbl_805DE230, global
	.skip 0x4
.endobj lbl_805DE230

# .sbss:0x3CC | 0x805DE234 | size: 0x4
.obj lbl_805DE234, global
	.skip 0x4
.endobj lbl_805DE234

# .sbss:0x3D0 | 0x805DE238 | size: 0x4
.obj lbl_805DE238, global
	.skip 0x4
.endobj lbl_805DE238

# .sbss:0x3D4 | 0x805DE23C | size: 0x4
.obj lbl_805DE23C, global
	.skip 0x4
.endobj lbl_805DE23C

# .sbss:0x3D8 | 0x805DE240 | size: 0x4
.obj lbl_805DE240, global
	.skip 0x4
.endobj lbl_805DE240

# .sbss:0x3DC | 0x805DE244 | size: 0x4
.obj lbl_805DE244, global
	.skip 0x4
.endobj lbl_805DE244

# .sbss:0x3E0 | 0x805DE248 | size: 0x8
.obj lbl_805DE248, global
	.skip 0x8
.endobj lbl_805DE248

# .sbss:0x3E8 | 0x805DE250 | size: 0x4
.obj lbl_805DE250, global
	.skip 0x4
.endobj lbl_805DE250

# .sbss:0x3EC | 0x805DE254 | size: 0x4
.obj lbl_805DE254, global
	.skip 0x4
.endobj lbl_805DE254

# .sbss:0x3F0 | 0x805DE258 | size: 0x4
.obj lbl_805DE258, global
	.skip 0x4
.endobj lbl_805DE258

# .sbss:0x3F4 | 0x805DE25C | size: 0x4
.obj lbl_805DE25C, global
	.skip 0x4
.endobj lbl_805DE25C

# .sbss:0x3F8 | 0x805DE260 | size: 0x4
.obj lbl_805DE260, global
	.skip 0x4
.endobj lbl_805DE260

# .sbss:0x3FC | 0x805DE264 | size: 0x4
.obj lbl_805DE264, global
	.skip 0x4
.endobj lbl_805DE264

# .sbss:0x400 | 0x805DE268 | size: 0x8
.obj lbl_805DE268, global
	.skip 0x8
.endobj lbl_805DE268

# .sbss:0x408 | 0x805DE270 | size: 0x4
.obj lbl_805DE270, global
	.skip 0x4
.endobj lbl_805DE270

# .sbss:0x40C | 0x805DE274 | size: 0x4
.obj lbl_805DE274, global
	.skip 0x4
.endobj lbl_805DE274

# .sbss:0x410 | 0x805DE278 | size: 0x4
.obj lbl_805DE278, global
	.skip 0x4
.endobj lbl_805DE278

# .sbss:0x414 | 0x805DE27C | size: 0x4
.obj lbl_805DE27C, global
	.skip 0x4
.endobj lbl_805DE27C

# .sbss:0x418 | 0x805DE280 | size: 0x4
.obj lbl_805DE280, global
	.skip 0x4
.endobj lbl_805DE280

# .sbss:0x41C | 0x805DE284 | size: 0x4
.obj lbl_805DE284, global
	.skip 0x4
.endobj lbl_805DE284

# .sbss:0x420 | 0x805DE288 | size: 0x8
.obj lbl_805DE288, global
	.skip 0x8
.endobj lbl_805DE288

# .sbss:0x428 | 0x805DE290 | size: 0x4
.obj lbl_805DE290, global
	.skip 0x4
.endobj lbl_805DE290

# .sbss:0x42C | 0x805DE294 | size: 0x4
.obj lbl_805DE294, global
	.skip 0x4
.endobj lbl_805DE294

# .sbss:0x430 | 0x805DE298 | size: 0x4
.obj lbl_805DE298, global
	.skip 0x4
.endobj lbl_805DE298

# .sbss:0x434 | 0x805DE29C | size: 0x4
.obj lbl_805DE29C, global
	.skip 0x4
.endobj lbl_805DE29C

# .sbss:0x438 | 0x805DE2A0 | size: 0x4
.obj lbl_805DE2A0, global
	.skip 0x4
.endobj lbl_805DE2A0

# .sbss:0x43C | 0x805DE2A4 | size: 0x4
.obj lbl_805DE2A4, global
	.skip 0x4
.endobj lbl_805DE2A4

# .sbss:0x440 | 0x805DE2A8 | size: 0x4
.obj lbl_805DE2A8, global
	.skip 0x4
.endobj lbl_805DE2A8

# .sbss:0x444 | 0x805DE2AC | size: 0x4
.obj lbl_805DE2AC, global
	.skip 0x4
.endobj lbl_805DE2AC

# .sbss:0x448 | 0x805DE2B0 | size: 0x4
.obj lbl_805DE2B0, global
	.skip 0x4
.endobj lbl_805DE2B0

# .sbss:0x44C | 0x805DE2B4 | size: 0x4
.obj lbl_805DE2B4, global
	.skip 0x4
.endobj lbl_805DE2B4

# .sbss:0x450 | 0x805DE2B8 | size: 0x4
.obj lbl_805DE2B8, global
	.skip 0x4
.endobj lbl_805DE2B8

# .sbss:0x454 | 0x805DE2BC | size: 0x4
.obj lbl_805DE2BC, global
	.skip 0x4
.endobj lbl_805DE2BC

# .sbss:0x458 | 0x805DE2C0 | size: 0x4
.obj lbl_805DE2C0, global
	.skip 0x4
.endobj lbl_805DE2C0

# .sbss:0x45C | 0x805DE2C4 | size: 0x4
.obj lbl_805DE2C4, global
	.skip 0x4
.endobj lbl_805DE2C4

# .sbss:0x460 | 0x805DE2C8 | size: 0x4
.obj lbl_805DE2C8, global
	.skip 0x4
.endobj lbl_805DE2C8

# .sbss:0x464 | 0x805DE2CC | size: 0x4
.obj lbl_805DE2CC, global
	.skip 0x4
.endobj lbl_805DE2CC

# .sbss:0x468 | 0x805DE2D0 | size: 0x8
.obj lbl_805DE2D0, global
	.skip 0x8
.endobj lbl_805DE2D0

# .sbss:0x470 | 0x805DE2D8 | size: 0x4
.obj lbl_805DE2D8, global
	.skip 0x4
.endobj lbl_805DE2D8

# .sbss:0x474 | 0x805DE2DC | size: 0x4
.obj lbl_805DE2DC, global
	.skip 0x4
.endobj lbl_805DE2DC

# .sbss:0x478 | 0x805DE2E0 | size: 0x8
.obj lbl_805DE2E0, global
	.skip 0x8
.endobj lbl_805DE2E0

# .sbss:0x480 | 0x805DE2E8 | size: 0x8
.obj lbl_805DE2E8, global
	.skip 0x8
.endobj lbl_805DE2E8

# .sbss:0x488 | 0x805DE2F0 | size: 0x4
.obj lbl_805DE2F0, global
	.skip 0x4
.endobj lbl_805DE2F0

# .sbss:0x48C | 0x805DE2F4 | size: 0x4
.obj lbl_805DE2F4, global
	.skip 0x4
.endobj lbl_805DE2F4

# .sbss:0x490 | 0x805DE2F8 | size: 0x4
.obj lbl_805DE2F8, global
	.skip 0x4
.endobj lbl_805DE2F8

# .sbss:0x494 | 0x805DE2FC | size: 0x4
.obj lbl_805DE2FC, global
	.skip 0x4
.endobj lbl_805DE2FC

# .sbss:0x498 | 0x805DE300 | size: 0x8
.obj lbl_805DE300, global
	.skip 0x8
.endobj lbl_805DE300

# .sbss:0x4A0 | 0x805DE308 | size: 0x4
.obj lbl_805DE308, global
	.skip 0x4
.endobj lbl_805DE308

# .sbss:0x4A4 | 0x805DE30C | size: 0x4
.obj lbl_805DE30C, global
	.skip 0x4
.endobj lbl_805DE30C

# .sbss:0x4A8 | 0x805DE310 | size: 0x4
.obj lbl_805DE310, global
	.skip 0x4
.endobj lbl_805DE310

# .sbss:0x4AC | 0x805DE314 | size: 0x4
.obj lbl_805DE314, global
	.skip 0x4
.endobj lbl_805DE314

# .sbss:0x4B0 | 0x805DE318 | size: 0x4
.obj lbl_805DE318, global
	.skip 0x4
.endobj lbl_805DE318

# .sbss:0x4B4 | 0x805DE31C | size: 0x4
.obj lbl_805DE31C, global
	.skip 0x4
.endobj lbl_805DE31C

# .sbss:0x4B8 | 0x805DE320 | size: 0x4
.obj lbl_805DE320, global
	.skip 0x4
.endobj lbl_805DE320

# .sbss:0x4BC | 0x805DE324 | size: 0x4
.obj lbl_805DE324, global
	.skip 0x4
.endobj lbl_805DE324

# .sbss:0x4C0 | 0x805DE328 | size: 0x4
.obj lbl_805DE328, global
	.skip 0x4
.endobj lbl_805DE328

# .sbss:0x4C4 | 0x805DE32C | size: 0x4
.obj lbl_805DE32C, global
	.skip 0x4
.endobj lbl_805DE32C

# .sbss:0x4C8 | 0x805DE330 | size: 0x4
.obj lbl_805DE330, global
	.skip 0x4
.endobj lbl_805DE330

# .sbss:0x4CC | 0x805DE334 | size: 0x4
.obj lbl_805DE334, global
	.skip 0x4
.endobj lbl_805DE334

# .sbss:0x4D0 | 0x805DE338 | size: 0x4
.obj lbl_805DE338, global
	.skip 0x4
.endobj lbl_805DE338

# .sbss:0x4D4 | 0x805DE33C | size: 0x4
.obj lbl_805DE33C, global
	.skip 0x4
.endobj lbl_805DE33C

# .sbss:0x4D8 | 0x805DE340 | size: 0x4
.obj lbl_805DE340, global
	.skip 0x4
.endobj lbl_805DE340

# .sbss:0x4DC | 0x805DE344 | size: 0x4
.obj lbl_805DE344, global
	.skip 0x4
.endobj lbl_805DE344

# .sbss:0x4E0 | 0x805DE348 | size: 0x4
.obj lbl_805DE348, global
	.skip 0x4
.endobj lbl_805DE348

# .sbss:0x4E4 | 0x805DE34C | size: 0x4
.obj lbl_805DE34C, global
	.skip 0x4
.endobj lbl_805DE34C

# .sbss:0x4E8 | 0x805DE350 | size: 0x1
.obj lbl_805DE350, global
	.skip 0x1
.endobj lbl_805DE350

# .sbss:0x4E9 | 0x805DE351 | size: 0x1
.obj lbl_805DE351, global
	.skip 0x1
.endobj lbl_805DE351

# .sbss:0x4EA | 0x805DE352 | size: 0x1
.obj lbl_805DE352, global
	.skip 0x1
.endobj lbl_805DE352

# .sbss:0x4EB | 0x805DE353 | size: 0x5
.obj lbl_805DE353, global
	.skip 0x5
.endobj lbl_805DE353

# .sbss:0x4F0 | 0x805DE358 | size: 0x4
.obj lbl_805DE358, global
	.skip 0x4
.endobj lbl_805DE358

# .sbss:0x4F4 | 0x805DE35C | size: 0x2
.obj lbl_805DE35C, global
	.skip 0x2
.endobj lbl_805DE35C

# .sbss:0x4F6 | 0x805DE35E | size: 0x2
.obj lbl_805DE35E, global
	.skip 0x2
.endobj lbl_805DE35E

# .sbss:0x4F8 | 0x805DE360 | size: 0x2
.obj lbl_805DE360, global
	.skip 0x2
.endobj lbl_805DE360

# .sbss:0x4FA | 0x805DE362 | size: 0x2
.obj lbl_805DE362, global
	.skip 0x2
.endobj lbl_805DE362

# .sbss:0x4FC | 0x805DE364 | size: 0x2
.obj lbl_805DE364, global
	.skip 0x2
.endobj lbl_805DE364

# .sbss:0x4FE | 0x805DE366 | size: 0x2
.obj lbl_805DE366, global
	.skip 0x2
.endobj lbl_805DE366

# .sbss:0x500 | 0x805DE368 | size: 0x4
.obj lbl_805DE368, global
	.skip 0x4
.endobj lbl_805DE368

# .sbss:0x504 | 0x805DE36C | size: 0x4
.obj lbl_805DE36C, global
	.skip 0x4
.endobj lbl_805DE36C

# .sbss:0x508 | 0x805DE370 | size: 0x4
.obj lbl_805DE370, global
	.skip 0x4
.endobj lbl_805DE370

# .sbss:0x50C | 0x805DE374 | size: 0x4
.obj lbl_805DE374, global
	.skip 0x4
.endobj lbl_805DE374

# .sbss:0x510 | 0x805DE378 | size: 0x4
.obj lbl_805DE378, global
	.skip 0x4
.endobj lbl_805DE378

# .sbss:0x514 | 0x805DE37C | size: 0x4
.obj lbl_805DE37C, global
	.skip 0x4
.endobj lbl_805DE37C

# .sbss:0x518 | 0x805DE380 | size: 0x4
.obj lbl_805DE380, global
	.skip 0x4
.endobj lbl_805DE380

# .sbss:0x51C | 0x805DE384 | size: 0x4
.obj lbl_805DE384, global
	.skip 0x4
.endobj lbl_805DE384

# .sbss:0x520 | 0x805DE388 | size: 0x8
.obj lbl_805DE388, global
	.skip 0x8
.endobj lbl_805DE388

# .sbss:0x528 | 0x805DE390 | size: 0x4
.obj lbl_805DE390, global
	.skip 0x4
.endobj lbl_805DE390

# .sbss:0x52C | 0x805DE394 | size: 0x4
.obj lbl_805DE394, global
	.skip 0x4
.endobj lbl_805DE394

# .sbss:0x530 | 0x805DE398 | size: 0x4
.obj lbl_805DE398, global
	.skip 0x4
.endobj lbl_805DE398

# .sbss:0x534 | 0x805DE39C | size: 0x4
.obj lbl_805DE39C, global
	.skip 0x4
.endobj lbl_805DE39C

# .sbss:0x538 | 0x805DE3A0 | size: 0x4
.obj lbl_805DE3A0, global
	.skip 0x4
.endobj lbl_805DE3A0

# .sbss:0x53C | 0x805DE3A4 | size: 0x4
.obj lbl_805DE3A4, global
	.skip 0x4
.endobj lbl_805DE3A4

# .sbss:0x540 | 0x805DE3A8 | size: 0x4
.obj lbl_805DE3A8, global
	.skip 0x4
.endobj lbl_805DE3A8

# .sbss:0x544 | 0x805DE3AC | size: 0x4
.obj lbl_805DE3AC, global
	.skip 0x4
.endobj lbl_805DE3AC

# .sbss:0x548 | 0x805DE3B0 | size: 0x4
.obj lbl_805DE3B0, global
	.skip 0x4
.endobj lbl_805DE3B0

# .sbss:0x54C | 0x805DE3B4 | size: 0x4
.obj lbl_805DE3B4, global
	.skip 0x4
.endobj lbl_805DE3B4

# .sbss:0x550 | 0x805DE3B8 | size: 0x4
.obj lbl_805DE3B8, global
	.skip 0x4
.endobj lbl_805DE3B8

# .sbss:0x554 | 0x805DE3BC | size: 0x4
.obj lbl_805DE3BC, global
	.skip 0x4
.endobj lbl_805DE3BC

# .sbss:0x558 | 0x805DE3C0 | size: 0x4
.obj lbl_805DE3C0, global
	.skip 0x4
.endobj lbl_805DE3C0

# .sbss:0x55C | 0x805DE3C4 | size: 0x4
.obj lbl_805DE3C4, global
	.skip 0x4
.endobj lbl_805DE3C4

# .sbss:0x560 | 0x805DE3C8 | size: 0x4
.obj lbl_805DE3C8, global
	.skip 0x4
.endobj lbl_805DE3C8

# .sbss:0x564 | 0x805DE3CC | size: 0x4
.obj lbl_805DE3CC, global
	.skip 0x4
.endobj lbl_805DE3CC

# .sbss:0x568 | 0x805DE3D0 | size: 0x8
.obj lbl_805DE3D0, global
	.skip 0x8
.endobj lbl_805DE3D0

# .sbss:0x570 | 0x805DE3D8 | size: 0x8
.obj lbl_805DE3D8, global
	.skip 0x8
.endobj lbl_805DE3D8

# .sbss:0x578 | 0x805DE3E0 | size: 0x2
.obj lbl_805DE3E0, global
	.skip 0x2
.endobj lbl_805DE3E0

# .sbss:0x57A | 0x805DE3E2 | size: 0x2
.obj gap_10_805DE3E2_sbss, global
.hidden gap_10_805DE3E2_sbss
	.skip 0x2
.endobj gap_10_805DE3E2_sbss

# .sbss:0x57C | 0x805DE3E4 | size: 0x4
.obj lbl_805DE3E4, global
	.skip 0x4
.endobj lbl_805DE3E4

# .sbss:0x580 | 0x805DE3E8 | size: 0x8
.obj lbl_805DE3E8, global
	.skip 0x8
.endobj lbl_805DE3E8

# .sbss:0x588 | 0x805DE3F0 | size: 0x8
.obj lbl_805DE3F0, global
	.skip 0x8
.endobj lbl_805DE3F0

# .sbss:0x590 | 0x805DE3F8 | size: 0x4
.obj lbl_805DE3F8, global
	.skip 0x4
.endobj lbl_805DE3F8

# .sbss:0x594 | 0x805DE3FC | size: 0x4
.obj lbl_805DE3FC, global
	.skip 0x4
.endobj lbl_805DE3FC

# .sbss:0x598 | 0x805DE400 | size: 0x4
.obj lbl_805DE400, global
	.skip 0x4
.endobj lbl_805DE400

# .sbss:0x59C | 0x805DE404 | size: 0x4
.obj lbl_805DE404, global
	.skip 0x4
.endobj lbl_805DE404

# .sbss:0x5A0 | 0x805DE408 | size: 0x4
.obj lbl_805DE408, global
	.skip 0x4
.endobj lbl_805DE408

# .sbss:0x5A4 | 0x805DE40C | size: 0x4
.obj lbl_805DE40C, global
	.skip 0x4
.endobj lbl_805DE40C

# .sbss:0x5A8 | 0x805DE410 | size: 0x4
.obj lbl_805DE410, global
	.skip 0x4
.endobj lbl_805DE410

# .sbss:0x5AC | 0x805DE414 | size: 0x4
.obj lbl_805DE414, global
	.skip 0x4
.endobj lbl_805DE414

# .sbss:0x5B0 | 0x805DE418 | size: 0x4
.obj lbl_805DE418, global
	.skip 0x4
.endobj lbl_805DE418

# .sbss:0x5B4 | 0x805DE41C | size: 0x4
.obj lbl_805DE41C, global
	.skip 0x4
.endobj lbl_805DE41C

# .sbss:0x5B8 | 0x805DE420 | size: 0x4
.obj lbl_805DE420, global
	.skip 0x4
.endobj lbl_805DE420

# .sbss:0x5BC | 0x805DE424 | size: 0x4
.obj lbl_805DE424, global
	.skip 0x4
.endobj lbl_805DE424

# .sbss:0x5C0 | 0x805DE428 | size: 0x8
.obj lbl_805DE428, global
	.skip 0x8
.endobj lbl_805DE428

# .sbss:0x5C8 | 0x805DE430 | size: 0x4
.obj lbl_805DE430, global
	.skip 0x4
.endobj lbl_805DE430

# .sbss:0x5CC | 0x805DE434 | size: 0x4
.obj lbl_805DE434, global
	.skip 0x4
.endobj lbl_805DE434

# .sbss:0x5D0 | 0x805DE438 | size: 0x4
.obj lbl_805DE438, global
	.skip 0x4
.endobj lbl_805DE438

# .sbss:0x5D4 | 0x805DE43C | size: 0x4
.obj lbl_805DE43C, global
	.skip 0x4
.endobj lbl_805DE43C

# .sbss:0x5D8 | 0x805DE440 | size: 0x4
.obj lbl_805DE440, global
	.skip 0x4
.endobj lbl_805DE440

# .sbss:0x5DC | 0x805DE444 | size: 0x4
.obj lbl_805DE444, global
	.skip 0x4
.endobj lbl_805DE444

# .sbss:0x5E0 | 0x805DE448 | size: 0x4
.obj lbl_805DE448, global
	.skip 0x4
.endobj lbl_805DE448

# .sbss:0x5E4 | 0x805DE44C | size: 0x4
.obj lbl_805DE44C, global
	.skip 0x4
.endobj lbl_805DE44C

# .sbss:0x5E8 | 0x805DE450 | size: 0x4
.obj lbl_805DE450, global
	.skip 0x4
.endobj lbl_805DE450

# .sbss:0x5EC | 0x805DE454 | size: 0x4
.obj lbl_805DE454, global
	.skip 0x4
.endobj lbl_805DE454

# .sbss:0x5F0 | 0x805DE458 | size: 0x4
.obj lbl_805DE458, global
	.skip 0x4
.endobj lbl_805DE458

# .sbss:0x5F4 | 0x805DE45C | size: 0x4
.obj lbl_805DE45C, global
	.skip 0x4
.endobj lbl_805DE45C

# .sbss:0x5F8 | 0x805DE460 | size: 0x4
.obj lbl_805DE460, global
	.skip 0x4
.endobj lbl_805DE460

# .sbss:0x5FC | 0x805DE464 | size: 0x4
.obj lbl_805DE464, global
	.skip 0x4
.endobj lbl_805DE464

# .sbss:0x600 | 0x805DE468 | size: 0x4
.obj lbl_805DE468, global
	.skip 0x4
.endobj lbl_805DE468

# .sbss:0x604 | 0x805DE46C | size: 0x4
.obj lbl_805DE46C, global
	.skip 0x4
.endobj lbl_805DE46C

# .sbss:0x608 | 0x805DE470 | size: 0x4
.obj lbl_805DE470, global
	.skip 0x4
.endobj lbl_805DE470

# .sbss:0x60C | 0x805DE474 | size: 0x4
.obj lbl_805DE474, global
	.skip 0x4
.endobj lbl_805DE474

# .sbss:0x610 | 0x805DE478 | size: 0x4
.obj lbl_805DE478, global
	.skip 0x4
.endobj lbl_805DE478

# .sbss:0x614 | 0x805DE47C | size: 0x4
.obj lbl_805DE47C, global
	.skip 0x4
.endobj lbl_805DE47C

# .sbss:0x618 | 0x805DE480 | size: 0x4
.obj lbl_805DE480, global
	.skip 0x4
.endobj lbl_805DE480

# .sbss:0x61C | 0x805DE484 | size: 0x4
.obj lbl_805DE484, global
	.skip 0x4
.endobj lbl_805DE484

# .sbss:0x620 | 0x805DE488 | size: 0x4
.obj lbl_805DE488, global
	.skip 0x4
.endobj lbl_805DE488

# .sbss:0x624 | 0x805DE48C | size: 0x4
.obj lbl_805DE48C, global
	.skip 0x4
.endobj lbl_805DE48C

# .sbss:0x628 | 0x805DE490 | size: 0x4
.obj lbl_805DE490, global
	.skip 0x4
.endobj lbl_805DE490

# .sbss:0x62C | 0x805DE494 | size: 0x4
.obj lbl_805DE494, global
	.skip 0x4
.endobj lbl_805DE494

# .sbss:0x630 | 0x805DE498 | size: 0x4
.obj lbl_805DE498, global
	.skip 0x4
.endobj lbl_805DE498

# .sbss:0x634 | 0x805DE49C | size: 0x4
.obj lbl_805DE49C, global
	.skip 0x4
.endobj lbl_805DE49C

# .sbss:0x638 | 0x805DE4A0 | size: 0x4
.obj lbl_805DE4A0, global
	.skip 0x4
.endobj lbl_805DE4A0

# .sbss:0x63C | 0x805DE4A4 | size: 0x1
.obj lbl_805DE4A4, global
	.skip 0x1
.endobj lbl_805DE4A4

# .sbss:0x63D | 0x805DE4A5 | size: 0x1
.obj lbl_805DE4A5, global
	.skip 0x1
.endobj lbl_805DE4A5

# .sbss:0x63E | 0x805DE4A6 | size: 0x1
.obj lbl_805DE4A6, global
	.skip 0x1
.endobj lbl_805DE4A6

# .sbss:0x63F | 0x805DE4A7 | size: 0x1
.obj lbl_805DE4A7, global
	.skip 0x1
.endobj lbl_805DE4A7

# .sbss:0x640 | 0x805DE4A8 | size: 0x4
.obj lbl_805DE4A8, global
	.skip 0x4
.endobj lbl_805DE4A8

# .sbss:0x644 | 0x805DE4AC | size: 0x8
.obj lbl_805DE4AC, global
	.skip 0x8
.endobj lbl_805DE4AC

# .sbss:0x64C | 0x805DE4B4 | size: 0x4
.obj lbl_805DE4B4, global
	.skip 0x4
.endobj lbl_805DE4B4

# .sbss:0x650 | 0x805DE4B8 | size: 0x4
.obj lbl_805DE4B8, global
	.skip 0x4
.endobj lbl_805DE4B8

# .sbss:0x654 | 0x805DE4BC | size: 0x1
.obj lbl_805DE4BC, global
	.skip 0x1
.endobj lbl_805DE4BC

# .sbss:0x655 | 0x805DE4BD | size: 0x3
.obj gap_10_805DE4BD_sbss, global
.hidden gap_10_805DE4BD_sbss
	.skip 0x3
.endobj gap_10_805DE4BD_sbss

# .sbss:0x658 | 0x805DE4C0 | size: 0x4
.obj lbl_805DE4C0, global
	.skip 0x4
.endobj lbl_805DE4C0

# .sbss:0x65C | 0x805DE4C4 | size: 0x4
.obj lbl_805DE4C4, global
	.skip 0x4
.endobj lbl_805DE4C4

# .sbss:0x660 | 0x805DE4C8 | size: 0x4
.obj lbl_805DE4C8, global
	.skip 0x4
.endobj lbl_805DE4C8

# .sbss:0x664 | 0x805DE4CC | size: 0x4
.obj lbl_805DE4CC, global
	.skip 0x4
.endobj lbl_805DE4CC

# .sbss:0x668 | 0x805DE4D0 | size: 0x4
.obj lbl_805DE4D0, global
	.skip 0x4
.endobj lbl_805DE4D0

# .sbss:0x66C | 0x805DE4D4 | size: 0x4
.obj lbl_805DE4D4, global
	.skip 0x4
.endobj lbl_805DE4D4

# .sbss:0x670 | 0x805DE4D8 | size: 0x8
.obj lbl_805DE4D8, global
	.skip 0x8
.endobj lbl_805DE4D8

# .sbss:0x678 | 0x805DE4E0 | size: 0x4
.obj lbl_805DE4E0, global
	.skip 0x4
.endobj lbl_805DE4E0

# .sbss:0x67C | 0x805DE4E4 | size: 0x4
.obj lbl_805DE4E4, global
	.skip 0x4
.endobj lbl_805DE4E4

# .sbss:0x680 | 0x805DE4E8 | size: 0x4
.obj lbl_805DE4E8, global
	.skip 0x4
.endobj lbl_805DE4E8

# .sbss:0x684 | 0x805DE4EC | size: 0x4
.obj lbl_805DE4EC, global
	.skip 0x4
.endobj lbl_805DE4EC

# .sbss:0x688 | 0x805DE4F0 | size: 0x4
.obj lbl_805DE4F0, global
	.skip 0x4
.endobj lbl_805DE4F0

# .sbss:0x68C | 0x805DE4F4 | size: 0x4
.obj lbl_805DE4F4, global
	.skip 0x4
.endobj lbl_805DE4F4

# .sbss:0x690 | 0x805DE4F8 | size: 0x4
.obj lbl_805DE4F8, global
	.skip 0x4
.endobj lbl_805DE4F8

# .sbss:0x694 | 0x805DE4FC | size: 0x4
.obj lbl_805DE4FC, global
	.skip 0x4
.endobj lbl_805DE4FC

# .sbss:0x698 | 0x805DE500 | size: 0x4
.obj lbl_805DE500, global
	.skip 0x4
.endobj lbl_805DE500

# .sbss:0x69C | 0x805DE504 | size: 0x4
.obj lbl_805DE504, global
	.skip 0x4
.endobj lbl_805DE504

# .sbss:0x6A0 | 0x805DE508 | size: 0x4
.obj lbl_805DE508, global
	.skip 0x4
.endobj lbl_805DE508

# .sbss:0x6A4 | 0x805DE50C | size: 0x4
.obj lbl_805DE50C, global
	.skip 0x4
.endobj lbl_805DE50C

# .sbss:0x6A8 | 0x805DE510 | size: 0x4
.obj lbl_805DE510, global
	.skip 0x4
.endobj lbl_805DE510

# .sbss:0x6AC | 0x805DE514 | size: 0x4
.obj lbl_805DE514, global
	.skip 0x4
.endobj lbl_805DE514

# .sbss:0x6B0 | 0x805DE518 | size: 0x4
.obj lbl_805DE518, global
	.skip 0x4
.endobj lbl_805DE518

# .sbss:0x6B4 | 0x805DE51C | size: 0x4
.obj lbl_805DE51C, global
	.skip 0x4
.endobj lbl_805DE51C

# .sbss:0x6B8 | 0x805DE520 | size: 0x4
.obj lbl_805DE520, global
	.skip 0x4
.endobj lbl_805DE520

# .sbss:0x6BC | 0x805DE524 | size: 0x4
.obj lbl_805DE524, global
	.skip 0x4
.endobj lbl_805DE524

# .sbss:0x6C0 | 0x805DE528 | size: 0x4
.obj lbl_805DE528, global
	.skip 0x4
.endobj lbl_805DE528

# .sbss:0x6C4 | 0x805DE52C | size: 0x4
.obj lbl_805DE52C, global
	.skip 0x4
.endobj lbl_805DE52C

# .sbss:0x6C8 | 0x805DE530 | size: 0x4
.obj lbl_805DE530, global
	.skip 0x4
.endobj lbl_805DE530

# .sbss:0x6CC | 0x805DE534 | size: 0x4
.obj lbl_805DE534, global
	.skip 0x4
.endobj lbl_805DE534

# .sbss:0x6D0 | 0x805DE538 | size: 0x4
.obj lbl_805DE538, global
	.skip 0x4
.endobj lbl_805DE538

# .sbss:0x6D4 | 0x805DE53C | size: 0x4
.obj lbl_805DE53C, global
	.skip 0x4
.endobj lbl_805DE53C

# .sbss:0x6D8 | 0x805DE540 | size: 0x4
.obj lbl_805DE540, global
	.skip 0x4
.endobj lbl_805DE540

# .sbss:0x6DC | 0x805DE544 | size: 0x4
.obj lbl_805DE544, global
	.skip 0x4
.endobj lbl_805DE544

# .sbss:0x6E0 | 0x805DE548 | size: 0x4
.obj lbl_805DE548, global
	.skip 0x4
.endobj lbl_805DE548

# .sbss:0x6E4 | 0x805DE54C | size: 0x4
.obj lbl_805DE54C, global
	.skip 0x4
.endobj lbl_805DE54C

# .sbss:0x6E8 | 0x805DE550 | size: 0x8
.obj lbl_805DE550, global
	.skip 0x8
.endobj lbl_805DE550

# .sbss:0x6F0 | 0x805DE558 | size: 0x4
.obj lbl_805DE558, global
	.skip 0x4
.endobj lbl_805DE558

# .sbss:0x6F4 | 0x805DE55C | size: 0x4
.obj lbl_805DE55C, global
	.skip 0x4
.endobj lbl_805DE55C

# .sbss:0x6F8 | 0x805DE560 | size: 0x4
.obj lbl_805DE560, global
	.skip 0x4
.endobj lbl_805DE560

# .sbss:0x6FC | 0x805DE564 | size: 0x4
.obj lbl_805DE564, global
	.skip 0x4
.endobj lbl_805DE564

# .sbss:0x700 | 0x805DE568 | size: 0x4
.obj lbl_805DE568, global
	.skip 0x4
.endobj lbl_805DE568

# .sbss:0x704 | 0x805DE56C | size: 0x4
.obj lbl_805DE56C, global
	.skip 0x4
.endobj lbl_805DE56C

# .sbss:0x708 | 0x805DE570 | size: 0x8
.obj lbl_805DE570, global
	.skip 0x8
.endobj lbl_805DE570

# .sbss:0x710 | 0x805DE578 | size: 0x4
.obj lbl_805DE578, global
	.skip 0x4
.endobj lbl_805DE578

# .sbss:0x714 | 0x805DE57C | size: 0x4
.obj lbl_805DE57C, global
	.skip 0x4
.endobj lbl_805DE57C

# .sbss:0x718 | 0x805DE580 | size: 0x4
.obj lbl_805DE580, global
	.skip 0x4
.endobj lbl_805DE580

# .sbss:0x71C | 0x805DE584 | size: 0x4
.obj lbl_805DE584, global
	.skip 0x4
.endobj lbl_805DE584

# .sbss:0x720 | 0x805DE588 | size: 0x4
.obj lbl_805DE588, global
	.skip 0x4
.endobj lbl_805DE588

# .sbss:0x724 | 0x805DE58C | size: 0x4
.obj lbl_805DE58C, global
	.skip 0x4
.endobj lbl_805DE58C

# .sbss:0x728 | 0x805DE590 | size: 0x4
.obj lbl_805DE590, global
	.skip 0x4
.endobj lbl_805DE590

# .sbss:0x72C | 0x805DE594 | size: 0x4
.obj lbl_805DE594, global
	.skip 0x4
.endobj lbl_805DE594

# .sbss:0x730 | 0x805DE598 | size: 0x6
.obj lbl_805DE598, global
	.skip 0x6
.endobj lbl_805DE598

# .sbss:0x736 | 0x805DE59E | size: 0x1
.obj lbl_805DE59E, global
	.skip 0x1
.endobj lbl_805DE59E

# .sbss:0x737 | 0x805DE59F | size: 0x1
.obj gap_10_805DE59F_sbss, global
.hidden gap_10_805DE59F_sbss
	.skip 0x1
.endobj gap_10_805DE59F_sbss

# .sbss:0x738 | 0x805DE5A0 | size: 0x8
.obj lbl_805DE5A0, global
	.skip 0x8
.endobj lbl_805DE5A0

# .sbss:0x740 | 0x805DE5A8 | size: 0x4
.obj lbl_805DE5A8, global
	.skip 0x4
.endobj lbl_805DE5A8

# .sbss:0x744 | 0x805DE5AC | size: 0x4
.obj lbl_805DE5AC, global
	.skip 0x4
.endobj lbl_805DE5AC

# .sbss:0x748 | 0x805DE5B0 | size: 0x4
.obj lbl_805DE5B0, global
	.skip 0x4
.endobj lbl_805DE5B0

# .sbss:0x74C | 0x805DE5B4 | size: 0x4
.obj lbl_805DE5B4, global
	.skip 0x4
.endobj lbl_805DE5B4

# .sbss:0x750 | 0x805DE5B8 | size: 0x4
.obj lbl_805DE5B8, global
	.skip 0x4
.endobj lbl_805DE5B8

# .sbss:0x754 | 0x805DE5BC | size: 0x4
.obj lbl_805DE5BC, global
	.skip 0x4
.endobj lbl_805DE5BC

# .sbss:0x758 | 0x805DE5C0 | size: 0x4
.obj lbl_805DE5C0, global
	.skip 0x4
.endobj lbl_805DE5C0

# .sbss:0x75C | 0x805DE5C4 | size: 0x4
.obj lbl_805DE5C4, global
	.skip 0x4
.endobj lbl_805DE5C4

# .sbss:0x760 | 0x805DE5C8 | size: 0x4
.obj lbl_805DE5C8, global
	.skip 0x4
.endobj lbl_805DE5C8

# .sbss:0x764 | 0x805DE5CC | size: 0x4
.obj lbl_805DE5CC, global
	.skip 0x4
.endobj lbl_805DE5CC

# .sbss:0x768 | 0x805DE5D0 | size: 0x4
.obj lbl_805DE5D0, global
	.skip 0x4
.endobj lbl_805DE5D0

# .sbss:0x76C | 0x805DE5D4 | size: 0x4
.obj lbl_805DE5D4, global
	.skip 0x4
.endobj lbl_805DE5D4

# .sbss:0x770 | 0x805DE5D8 | size: 0x2
.obj lbl_805DE5D8, global
	.skip 0x2
.endobj lbl_805DE5D8

# .sbss:0x772 | 0x805DE5DA | size: 0x2
.obj gap_10_805DE5DA_sbss, global
.hidden gap_10_805DE5DA_sbss
	.skip 0x2
.endobj gap_10_805DE5DA_sbss

# .sbss:0x774 | 0x805DE5DC | size: 0x4
.obj lbl_805DE5DC, global
	.skip 0x4
.endobj lbl_805DE5DC

# .sbss:0x778 | 0x805DE5E0 | size: 0x4
.obj lbl_805DE5E0, global
	.skip 0x4
.endobj lbl_805DE5E0

# .sbss:0x77C | 0x805DE5E4 | size: 0x2
.obj lbl_805DE5E4, global
	.skip 0x2
.endobj lbl_805DE5E4

# .sbss:0x77E | 0x805DE5E6 | size: 0x2
.obj gap_10_805DE5E6_sbss, global
.hidden gap_10_805DE5E6_sbss
	.skip 0x2
.endobj gap_10_805DE5E6_sbss

# .sbss:0x780 | 0x805DE5E8 | size: 0x1
.obj lbl_805DE5E8, global
	.skip 0x1
.endobj lbl_805DE5E8

# .sbss:0x781 | 0x805DE5E9 | size: 0x3
.obj gap_10_805DE5E9_sbss, global
.hidden gap_10_805DE5E9_sbss
	.skip 0x3
.endobj gap_10_805DE5E9_sbss

# .sbss:0x784 | 0x805DE5EC | size: 0x4
.obj lbl_805DE5EC, global
	.skip 0x4
.endobj lbl_805DE5EC

# .sbss:0x788 | 0x805DE5F0 | size: 0x2
.obj lbl_805DE5F0, global
	.skip 0x2
.endobj lbl_805DE5F0

# .sbss:0x78A | 0x805DE5F2 | size: 0x6
.obj lbl_805DE5F2, global
	.skip 0x6
.endobj lbl_805DE5F2

# .sbss:0x790 | 0x805DE5F8 | size: 0x4
.obj lbl_805DE5F8, global
	.skip 0x4
.endobj lbl_805DE5F8

# .sbss:0x794 | 0x805DE5FC | size: 0x4
.obj lbl_805DE5FC, global
	.skip 0x4
.endobj lbl_805DE5FC

# .sbss:0x798 | 0x805DE600 | size: 0x8
.obj lbl_805DE600, global
	.skip 0x8
.endobj lbl_805DE600

# .sbss:0x7A0 | 0x805DE608 | size: 0x8
.obj lbl_805DE608, global
	.skip 0x8
.endobj lbl_805DE608

# .sbss:0x7A8 | 0x805DE610 | size: 0x4
.obj lbl_805DE610, global
	.skip 0x4
.endobj lbl_805DE610

# .sbss:0x7AC | 0x805DE614 | size: 0x8
.obj lbl_805DE614, global
	.skip 0x8
.endobj lbl_805DE614

# .sbss:0x7B4 | 0x805DE61C | size: 0xC
.obj lbl_805DE61C, global
	.skip 0xC
.endobj lbl_805DE61C

# .sbss:0x7C0 | 0x805DE628 | size: 0x8
.obj lbl_805DE628, global
	.skip 0x8
.endobj lbl_805DE628

# .sbss:0x7C8 | 0x805DE630 | size: 0x4
.obj lbl_805DE630, global
	.skip 0x4
.endobj lbl_805DE630

# .sbss:0x7CC | 0x805DE634 | size: 0x4
.obj lbl_805DE634, global
	.skip 0x4
.endobj lbl_805DE634

# .sbss:0x7D0 | 0x805DE638 | size: 0x8
.obj lbl_805DE638, global
	.skip 0x8
.endobj lbl_805DE638

# .sbss:0x7D8 | 0x805DE640 | size: 0x4
.obj lbl_805DE640, global
	.skip 0x4
.endobj lbl_805DE640

# .sbss:0x7DC | 0x805DE644 | size: 0x4
.obj lbl_805DE644, global
	.skip 0x4
.endobj lbl_805DE644

# .sbss:0x7E0 | 0x805DE648 | size: 0x8
.obj lbl_805DE648, global
	.skip 0x8
.endobj lbl_805DE648

# .sbss:0x7E8 | 0x805DE650 | size: 0x8
.obj lbl_805DE650, global
	.skip 0x8
.endobj lbl_805DE650

# .sbss:0x7F0 | 0x805DE658 | size: 0x4
.obj lbl_805DE658, global
	.skip 0x4
.endobj lbl_805DE658

# .sbss:0x7F4 | 0x805DE65C | size: 0x4
.obj lbl_805DE65C, global
	.skip 0x4
.endobj lbl_805DE65C

# .sbss:0x7F8 | 0x805DE660 | size: 0x8
.obj lbl_805DE660, global
	.skip 0x8
.endobj lbl_805DE660

# .sbss:0x800 | 0x805DE668 | size: 0x4
.obj lbl_805DE668, global
	.skip 0x4
.endobj lbl_805DE668

# .sbss:0x804 | 0x805DE66C | size: 0x4
.obj lbl_805DE66C, global
	.skip 0x4
.endobj lbl_805DE66C

# .sbss:0x808 | 0x805DE670 | size: 0x4
.obj lbl_805DE670, global
	.skip 0x4
.endobj lbl_805DE670

# .sbss:0x80C | 0x805DE674 | size: 0x8
.obj lbl_805DE674, global
	.skip 0x8
.endobj lbl_805DE674

# .sbss:0x814 | 0x805DE67C | size: 0x4
.obj lbl_805DE67C, global
	.skip 0x4
.endobj lbl_805DE67C

# .sbss:0x818 | 0x805DE680 | size: 0x4
.obj lbl_805DE680, global
	.skip 0x4
.endobj lbl_805DE680

# .sbss:0x81C | 0x805DE684 | size: 0x4
.obj lbl_805DE684, global
	.skip 0x4
.endobj lbl_805DE684

# .sbss:0x820 | 0x805DE688 | size: 0x4
.obj lbl_805DE688, global
	.skip 0x4
.endobj lbl_805DE688

# .sbss:0x824 | 0x805DE68C | size: 0x4
.obj lbl_805DE68C, global
	.skip 0x4
.endobj lbl_805DE68C

# .sbss:0x828 | 0x805DE690 | size: 0x4
.obj lbl_805DE690, global
	.skip 0x4
.endobj lbl_805DE690

# .sbss:0x82C | 0x805DE694 | size: 0x4
.obj lbl_805DE694, global
	.skip 0x4
.endobj lbl_805DE694

# .sbss:0x830 | 0x805DE698 | size: 0x8
.obj lbl_805DE698, global
	.skip 0x8
.endobj lbl_805DE698

# .sbss:0x838 | 0x805DE6A0 | size: 0x4
.obj lbl_805DE6A0, global
	.skip 0x4
.endobj lbl_805DE6A0

# .sbss:0x83C | 0x805DE6A4 | size: 0x4
.obj lbl_805DE6A4, global
	.skip 0x4
.endobj lbl_805DE6A4

# .sbss:0x840 | 0x805DE6A8 | size: 0x8
.obj lbl_805DE6A8, global
	.skip 0x8
.endobj lbl_805DE6A8

# .sbss:0x848 | 0x805DE6B0 | size: 0x8
.obj lbl_805DE6B0, global
	.skip 0x8
.endobj lbl_805DE6B0

# .sbss:0x850 | 0x805DE6B8 | size: 0x4
.obj lbl_805DE6B8, global
	.skip 0x4
.endobj lbl_805DE6B8

# .sbss:0x854 | 0x805DE6BC | size: 0x4
.obj lbl_805DE6BC, global
	.skip 0x4
.endobj lbl_805DE6BC

# .sbss:0x858 | 0x805DE6C0 | size: 0x8
.obj lbl_805DE6C0, global
	.skip 0x8
.endobj lbl_805DE6C0

# .sbss:0x860 | 0x805DE6C8 | size: 0x4
.obj lbl_805DE6C8, global
	.skip 0x4
.endobj lbl_805DE6C8

# .sbss:0x864 | 0x805DE6CC | size: 0x4
.obj lbl_805DE6CC, global
	.skip 0x4
.endobj lbl_805DE6CC

# .sbss:0x868 | 0x805DE6D0 | size: 0x4
.obj lbl_805DE6D0, global
	.skip 0x4
.endobj lbl_805DE6D0

# .sbss:0x86C | 0x805DE6D4 | size: 0x8
.obj lbl_805DE6D4, global
	.skip 0x8
.endobj lbl_805DE6D4

# .sbss:0x874 | 0x805DE6DC | size: 0x1
.obj lbl_805DE6DC, global
	.skip 0x1
.endobj lbl_805DE6DC

# .sbss:0x875 | 0x805DE6DD | size: 0x3
.obj gap_10_805DE6DD_sbss, global
.hidden gap_10_805DE6DD_sbss
	.skip 0x3
.endobj gap_10_805DE6DD_sbss

# .sbss:0x878 | 0x805DE6E0 | size: 0x4
.obj lbl_805DE6E0, global
	.skip 0x4
.endobj lbl_805DE6E0

# .sbss:0x87C | 0x805DE6E4 | size: 0x4
.obj lbl_805DE6E4, global
	.skip 0x4
.endobj lbl_805DE6E4

# .sbss:0x880 | 0x805DE6E8 | size: 0x8
.obj lbl_805DE6E8, global
	.skip 0x8
.endobj lbl_805DE6E8

# .sbss:0x888 | 0x805DE6F0 | size: 0x4
.obj lbl_805DE6F0, global
	.skip 0x4
.endobj lbl_805DE6F0

# .sbss:0x88C | 0x805DE6F4 | size: 0x4
.obj lbl_805DE6F4, global
	.skip 0x4
.endobj lbl_805DE6F4

# .sbss:0x890 | 0x805DE6F8 | size: 0x4
.obj lbl_805DE6F8, global
	.skip 0x4
.endobj lbl_805DE6F8

# .sbss:0x894 | 0x805DE6FC | size: 0x4
.obj lbl_805DE6FC, global
	.skip 0x4
.endobj lbl_805DE6FC
