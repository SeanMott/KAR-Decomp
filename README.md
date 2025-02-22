# KAR-Decomp
Yet another Kirby Air Ride decomp, but with [DTK](https://github.com/encounter/decomp-toolkit). This is based on the [OG Decomp](https://github.com/doldecomp/kar). Using any useable symbols from the many Maps and their work. This repo does add new symbols or changes the Map's names to make them more readable. The end goal is to make a disassembly and decomp for every region. Symbols found/named in either branch will be copied to the others, but might take some time to update. Follow the Branch Map for specifics.

Special thanks to [WowJinxy](https://github.com/wowjinxy), [Encounter](https://github.com/encounter), and the [GC/Wii Decomp Community](https://discord.gg/hKx3FJJgrV).

# Branch Map

This repo has a few branches, where each focuses on something differant.

- DTK (you are here) || This branch uses DTK and is based on the OG Decomp. It preserves all the ROM offsets and extra info. The goal is to make a diassembly that can be used for Gecko Codes, and making a shiftable ROM. No C code will be in this branch.

- Ghidra || This branch uses Ghidra to generate a rough C++ outpute of the game. It is not meant to be compiled to a real binary.

- C Code || This branch uses the notes found in Ghidra and DTK branches to make C/C++ code that can be compiled to a real ROM.

# A Disassembly?
This branch will not contain C/C++ code. Instead it's a disassembly where the ROMs are broken into ASM, that ASM is then renamed and notes are added.

# Why Not C/C++?
We want to keep the ROM offset notes and assembly instructions. So we know what we are replacing with Gecko Codes or registers we can use.

Compiles
```
Kirby Air Ride || NA
Game ID: GKYE01
Hash: 977533bb96e6a16e127946396489be1b4164ac42
```

Generates splits and asm for, symbol sizing for jumptable needs to be fixed before can compile.
```
Kirby's Air Ride || JP
Game ID: GKYJ01
Hash: e901b9912af1b622c1f6d16fab6efe6cf505f108

Kirby Air Ride || PAL
Game ID: GKYP01
Hash: 14e43ef2e3d971bbb6aae596a175ac485ff242a8

Korean/KOR version is ignored as it's just the NA version
```
WE DO NOT PROVIDE GAME ASSETS!!!!!!!!!!!!!!!!!

# Project Structure

- configure.py || python script from the DTK Toolkit that splits and compiles the ROMs.
- ExtractedISOs || place your extracted ROM filesystems here.
- tools || a few tools used by DTK and PPC
- build || the build directory where objects will be dumped and final dols will be generated.
----------------------------------------------
- NA || handes all the code and config for the North American version of KAR.
- NA/SymbolsNSplits || The symbols and splits of the ROM.
- NA/asm || The assembly code outputted by DTK and processed.
- NA/config || Config info used by DTK.
----------------------------------------------
- PAL || handes all the code and config for the PAL version of KAR.
- PAL/SymbolsNSplits || The symbols and splits of the ROM.
- PAL/asm || The assembly code outputted by DTK and processed.
- PAL/config || Config info used by DTK.
----------------------------------------------
- JP || handes all the code and config for the JP version of KAR.
- JP/SymbolsNSplits || The symbols and splits of the ROM.
- JP/asm || The assembly code outputted by DTK and processed.
- JP/config || Config info used by DTK.

# Compiling

## Deps

- Python 3
- Ninja

## Extracting the assets from your ISO

1. Grab a NA, JP, or PAL ISO of Kirby Air Ride. We can not provide one.

2. Extract it yourself using Dolphin or run the pyton script `ExtractROM.py`.

`python ExtractROM.py <path to your ISO>`

## Building a ISO