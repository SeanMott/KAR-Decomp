

"""Convert assembly file to C stub with compiler-specific inline assembly syntax"""
def generate_c_from_asm(asm_path: Path, c_path: Path) -> list:
    try:
        c_path.parent.mkdir(parents=True, exist_ok=True)
        encoding = detect_encoding(asm_path)
        
        with open(asm_path, 'r', encoding=encoding, errors='replace') as asm_file:
            asm_lines = asm_file.readlines()
        
        c_content = [
            f"// Auto-generated from {asm_path.name}",
            "// WARNING: This is machine-generated code - verify manually!",
            '#include "asm_functions.h"',
            ""
        ]
        
        functions = []
        current_func = None
        current_lines = []
        in_function = False
        
        for line in asm_lines:
            # Pre-clean for directive detection
            clean_line = process_asm_line(line).strip()
            
            if in_function:
                if clean_line.startswith('.endfn'):
                    # End of function capture
                    if current_lines:
                        functions.append((current_func, current_lines))
                    current_func = None
                    current_lines = []
                    in_function = False
                else:
                    # Process and add meaningful lines
                    processed = process_asm_line(line)
                    if processed:
                        current_lines.append(processed)
            else:
                if clean_line.startswith('.fn'):
                    match = re.match(r'^\s*\.fn\s+(\w+)', clean_line)
                    if match:
                        current_func = match.group(1)
                        in_function = True
        
        # Generate C code with cleaned assembly
        for func_name, asm_code in functions:
            code_block = []
            for asm_line in asm_code:
                code_block.append(f"    {asm_line}")
            
            c_function = [
                f"asm void {func_name}(void) {{",
                *code_block,
                "}\n"
            ]
            c_content.extend(c_function)
        
        c_path.write_text('\n'.join(c_content), encoding='utf-8')
        logging.info(f"Generated {c_path}")
        return [func_name for func_name, _ in functions]
        
    except Exception as e:
        logging.error(f"Failed to convert {asm_path}: {e}")
        return []

"""Batch convert with header generation"""
def batch_convert_asm(asm_dir: str = 'build/FAAE/asm/', output_dir: str = 'build/FAAE/src/'):
    asm_dir = Path(asm_dir)
    output_dir = Path(output_dir)
    output_dir.mkdir(parents=True, exist_ok=True)
    
    all_functions = []
    
    for asm_path in asm_dir.rglob('*.s'):
        try:
            relative_path = asm_path.relative_to(asm_dir)
            c_path = output_dir / relative_path.with_suffix('.c')
            functions = generate_c_from_asm(asm_path, c_path)
            all_functions.extend(functions)
        except Exception as e:
            logging.error(f"Failed to process {asm_path}: {e}")
            continue
    
    # Generate unified header
    header_path = output_dir / 'asm_functions.h'
    with open(header_path, 'w', encoding='utf-8') as f:
        f.write("#ifndef ASM_FUNCTIONS_H\n")
        f.write("#define ASM_FUNCTIONS_H\n\n")
        for func in sorted(set(all_functions)):
            f.write(f"asm void {func}(void);\n")
        f.write("\n#endif\n")
    logging.info(f"Generated header {header_path}")

if __name__ == "__main__":
    
    batch_convert_asm(sys.argv[1], sys.argv[2])
    logging.info("Conversion completed")