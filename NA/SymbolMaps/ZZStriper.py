#goes through all the maps, removing any functions that start with
#"zz_" since those are whatever addresses and not useful to us.


#removes the zz_
def process_file_zz(filename):
    lines = ""
    with open(filename, 'r', encoding='utf-8') as file:
        for line in file:
            parts = line.strip().split(' ')
            if parts and not parts[-1].strip().startswith("zz_"):
                lines = lines + line

    return lines

#removes the null pointers
def process_file_fpNULL(filename):
    lines = ""
    with open(filename, 'r', encoding='utf-8') as file:
        for line in file:
            if "fp_FUN" not in line:
                lines = lines + line

    return lines

def process_file_FUN(filename):
    lines = ""
    with open(filename, 'r', encoding='utf-8') as file:
        for line in file:
            if "FUN_" not in line:
                lines = lines + line

    return lines

#goes through all the maps and removes the shit we don't want

#remove zz_address nonesense
filename = "Uber.map"
lines = process_file_zz(filename)
with open("Uber_ZZRemoved.map", 'w', encoding='utf-8') as outfile:
    outfile.writelines(lines)

filename = "Uber_ZZRemoved.map"
lines = process_file_fpNULL(filename)
#writes to a new file
with open("Uber_ZZ_FNULL_Removed.map", 'w', encoding='utf-8') as outfile:
    outfile.writelines(lines)

filename = "Uber_ZZ_FNULL_Removed.map"
lines = process_file_FUN(filename)
#writes to a new file
with open("Final.map", 'w', encoding='utf-8') as outfile:
    outfile.writelines(lines)