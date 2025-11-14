import re
import sys
from pathlib import Path
import numbers

def convert_to_number(re_match):
    value = re_match.group(1).strip()
    try:
        # Try convert to float
        num = float(value)
        return_value = f"{num:.10e}"
    except ValueError:
        # Not a number
        return_value = value

    return return_value

def parse_highs_output(filename):
    """Parse HiGHS solver output and extract key metrics."""

    with open(filename, 'r') as f:
        content = f.read()

    # Extract model name from filename
    model_name = filename.replace('.mps.sol', '').split('/')[-1]

    # Extract values using regex patterns
    status_match = re.search(r'Status\s+(\w+)', content)
    status = status_match.group(1) if status_match else 'Unknown'

    primal_match = re.search(r'Primal bound\s+(.+)', content)
    if primal_match:
        primal_bound = convert_to_number(primal_match)
    else:
        primal_bound = 'N/A'

    dual_match = re.search(r'Dual bound\s+(.+)', content)
    if dual_match:
        dual_bound = convert_to_number(dual_match)
    else:
        dual_bound = 'N/A'

    gap_match = re.search(r'Gap {15}(.+)', content)
    if gap_match:
        value = gap_match.group(1).strip()
        if "% (tolerance:" in value:
            gap, second = value.split("% (tolerance:", 1)
            gap = float(gap)
            gap = f"{gap:.2e}"
        else:
            gap = value
    else:
        gap = 'N/A'


    gap_delta = float(primal_bound) - float(dual_bound)
    gap_delta = f"{gap_delta:.10e}"


    solution_status_match = re.search(r'Solution status\s+(.+)', content)
    solution_status = solution_status_match.group(1) if solution_status_match else 'N/A'

    lp_iterations_match = re.search(r'LP iterations\s+(\d+)', content)
    lp_iterations = lp_iterations_match.group(1) if lp_iterations_match else 'N/A'

    # Generate MIPLIB URL
    miplib_url = f"https://miplib.zib.de/instance_details_{model_name}.html"

    return {
        'model_name': model_name,
        'filename': filename,
        'status': status,
        'primal_bound': primal_bound,
        'dual_bound': dual_bound,
        'gap_delta': gap_delta,
        'gap': gap,
        'solution_status': solution_status,
        'lp_iterations': lp_iterations,
        'miplib_url': miplib_url
    }

def generate_markdown_table(data):
    """Generate markdown table from parsed data."""

    # Table header
    #header = "| Model | Status | Primal bound | Dual bound | Gap [%] | Solution status | LP iterations | MIPLIB Reference |"
    #separator = "|---|---:|---:|---:|---|---|---|---|"

    # Table row


    # row = f"| [{data['model_name']}]({data['filename']}) | {data['status']} | {data['primal_bound']} | {data['dual_bound']} | {data['gap']} | {data['solution_status']} | {data['lp_iterations']} | [miplib]({data['miplib_url']}) |"

    model = f"[{data['model_name']}]({data['filename']})"
    row = f"| {model:<70} | {data['status']:11} | {data['primal_bound']:18} | {data['dual_bound']:18} | {data['gap_delta']:18} | {data['gap']:10} | {data['solution_status']:10} | {data['lp_iterations']:13} | [miplib]({data['miplib_url']}) |"


    #return f"{header}\n{separator}\n{row}"
    return row

def main():
    for file in Path(".").glob("*.mps.sol"):
        # Skip if it is a directory
        if file.is_file():
            try:
                data = parse_highs_output(file.name)
                table = generate_markdown_table(data)
                print(table)
            except FileNotFoundError:
                print(f"Error: File '{file.name}' not found.")
                sys.exit(1)
            except Exception as e:
                print(f"Error: {e}")
                sys.exit(1)

if __name__ == "__main__":
    main()
