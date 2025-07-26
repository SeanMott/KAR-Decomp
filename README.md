# KAR-Decomp
Yet another Kirby Air Ride decomp, but with [DTK](https://github.com/encounter/decomp-toolkit). This is based on the [OG Decomp](https://github.com/doldecomp/kar). Using any useable symbols from the many Maps and their work. This repo does add new symbols or changes the Map's names to make them more readable. The end goal is to make a disassembly and decomp for every region. Symbols found/named in either branch will be copied to the others, but might take some time to update. Follow the Branch Map for specifics.

Special thanks to [WowJinxy](https://github.com/wowjinxy), [Encounter](https://github.com/encounter), and the [GC/Wii Decomp Community](https://discord.gg/hKx3FJJgrV).

# Branch Map

This repo has a few branches, where each focuses on something differant.

- NA (you are here) || This branch uses DTK and is based on the OG Decomp. It preserves all the ROM offsets and extra info. The goal is to make a diassembly that can be used to understand the game and for modding. This is for the NA version.

- Ghidra || This branch uses Ghidra to generate a rough C++ outpute of the game. It is not meant to be compiled to a real binary.

- C Code || This branch uses the notes found in Ghidra and DTK branches to make C/C++ code that can be compiled to a real ROM.

Compiles
```
Kirby Air Ride || NA
Game ID: GKYE01
Hash: 977533bb96e6a16e127946396489be1b4164ac42
```

WE DO NOT PROVIDE GAME ASSETS!!!!!!!!!!!!!!!!!

# Project Structure

- RgenASM.py || python script from the DTK Toolkit that splits and compiles the ROMs.
- ExtractedISOs || place your extracted ROM filesystems here.
- tools || a few tools used by DTK and PPC
- build || the build directory where objects will be dumped and final dols will be generated.
----------------------------------------------

# Compiling

## Deps

- Python 3
- Ninja

## Extracting the assets from your ISO

1. Grab a NA, JP, or PAL ISO of Kirby Air Ride. We can not provide one.

2. Extract it yourself using Dolphin or run the pyton script `ExtractROM.py`.

`python ExtractROM.py <path to your ISO>`

## Building a ISO