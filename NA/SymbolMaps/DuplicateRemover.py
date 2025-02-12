#removes duplicate lines from the map

#removes duplicate lines
def process_file(input_file, output_file):
    with open(input_file, 'r', encoding='utf-8') as f:
        lines = set(f.readlines())  # Read lines into a set (removes duplicates)
    
    with open(output_file, 'w', encoding='utf-8') as f:
        f.writelines(sorted(lines))  # Write sorted unique lines back to file

process_file("Pure.map", "Pure_DuplicatesRemoved.map")