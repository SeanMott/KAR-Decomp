import re

#loads the symbols

symbols = []

# gets the symbols and stores their addresses
pattern = r"(\w+)\s*=\s*([\.\w]+):0x([\dA-Fa-f]+);\s*//\s*type:(\w+)\s*size:0x([\dA-Fa-f]+)"
with open("symbols.txt", "r") as file:
    for line in file:
        match = re.match(pattern, line)
        if match:
            function_name = match.group(1)
            section = match.group(2)
            address = match.group(3)
            func_type = match.group(4)
            size = match.group(5)
            symbols.append(address)

#loads the map and loads the lines into sets
mapLines = set()
with open("Pure_DuplicatesRemoved.map", "r", encoding='utf-8') as file:
    mapLines = set(file.readlines())

#goes through the map and finds it's matching addresse
linesToDump = ""
for mapEntry in mapLines:
    match = re.match(r"([\dA-Fa-f]+)\s+([\dA-Fa-f]+)\s+([\dA-Fa-f]+)", mapEntry)
    if match:
        linesToDump = linesToDump + mapEntry + "\n"

#writes data to disc
with open("SymbolsFromMap.txt", 'w', encoding='utf-8') as f:
    f.writelines(linesToDump)  # Write sorted unique lines back to file