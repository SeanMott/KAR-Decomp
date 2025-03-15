.include "macros.inc"
.file "DatFilepaths_VC_Stars.cpp"

# 0x8049A048..0x8049A118 | size: 0xD0
.data
.balign 8

# .data:0x0 | 0x8049A048 | size: 0x10
.obj DatFilepathStr_VcStarDevil, global
	.string "VcStarDevil.dat"
.endobj DatFilepathStr_VcStarDevil

# .data:0x10 | 0x8049A058 | size: 0x14
.obj MemoryOffset_256, global
	.4byte 0x56635374
	.4byte 0x6172466C
	.4byte 0x69676874
	.4byte 0x2E646174
	.4byte 0x00000000
.endobj MemoryOffset_256

# .data:0x24 | 0x8049A06C | size: 0x14
.obj MemoryOffset_257, global
	.4byte 0x56635374
	.4byte 0x6172466F
	.4byte 0x726D756C
	.4byte 0x612E6461
	.4byte 0x74000000
.endobj MemoryOffset_257

# .data:0x38 | 0x8049A080 | size: 0x10
.obj String_"VcStarHeavy.dat", global
	.string "VcStarHeavy.dat"
.endobj String_"VcStarHeavy.dat"

# .data:0x48 | 0x8049A090 | size: 0x10
.obj MemoryOffset_258, global
	.4byte 0x56635374
	.4byte 0x61724A65
	.4byte 0x742E6461
	.4byte 0x74000000
.endobj MemoryOffset_258

# .data:0x58 | 0x8049A0A0 | size: 0x10
.obj String_"VcStarLight.dat", global
	.string "VcStarLight.dat"
.endobj String_"VcStarLight.dat"

# .data:0x68 | 0x8049A0B0 | size: 0x14
.obj MemoryOffset_259, global
	.4byte 0x56635374
	.4byte 0x61724E6F
	.4byte 0x726D616C
	.4byte 0x2E646174
	.4byte 0x00000000
.endobj MemoryOffset_259

# .data:0x7C | 0x8049A0C4 | size: 0x14
.obj MemoryOffset_260, global
	.4byte 0x56635374
	.4byte 0x6172526F
	.4byte 0x636B6574
	.4byte 0x2E646174
	.4byte 0x00000000
.endobj MemoryOffset_260

# .data:0x90 | 0x8049A0D8 | size: 0x10
.obj String_"VcStarRuins.dat", global
	.string "VcStarRuins.dat"
.endobj String_"VcStarRuins.dat"

# .data:0xA0 | 0x8049A0E8 | size: 0x10
.obj String_"VcStarSlick.dat", global
	.string "VcStarSlick.dat"
.endobj String_"VcStarSlick.dat"

# .data:0xB0 | 0x8049A0F8 | size: 0x10
.obj String_"VcStarTurbo.dat", global
	.string "VcStarTurbo.dat"
.endobj String_"VcStarTurbo.dat"

# .data:0xC0 | 0x8049A108 | size: 0x10
.obj String_"VcStarWagon.dat", global
	.string "VcStarWagon.dat"
.endobj String_"VcStarWagon.dat"
