#goes through all the maps, removing any functions that start with
#"zz_" since those are whatever addresses and not useful to us.

#removes the zz_
def process_file(filename):
    lines = ""
    with open(filename, 'r', encoding='utf-8') as file:
        for line in file:
            parts = line.strip().split(' ')
            if parts and not parts[-1].strip().startswith("zz_"):
                lines = lines + line

    return lines


#goes through all the maps and store
filename = "kar.map"
lines = process_file(filename)
filename = "OtherKAR.map"
lines = lines + '\n' + process_file(filename)
filename = "Uber.map"
lines = lines + '\n' + process_file(filename)

#writes to a new file
with open("CleanedKAR.map", 'w', encoding='utf-8') as outfile:
    outfile.writelines(lines)