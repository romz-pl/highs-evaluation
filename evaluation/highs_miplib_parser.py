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

    print(f"\n\n## Model: {data['model_name']}\n")
    print("| Key              | Value |")
    print("|------------------|-------|")

    rows = [
        ("Solution", f"[{data['model_name']}]({data['filename']})"),
        ("Status", data['status']),
        ("Primal bound", data['primal_bound']),
        ("Dual bound", data['dual_bound']),
        ("Delta Gap", data['gap_delta']),
        ("Gap [%]", data['gap']),
        ("Solution status", data['solution_status']),
        ("LP iterations", data['lp_iterations']),
        ("MIPLIB Reference", f"[{data['model_name']}]({data['miplib_url']})")
    ]

    for key, value in rows:
        print(f"| {key:<16} | {value} |")

def main():
    for file in sorted(Path(".").glob("*.mps.sol")):
        # Skip if it is a directory
        if file.is_file():
            try:
                data = parse_highs_output(file.name)
                generate_markdown_table(data)
            except FileNotFoundError:
                print(f"Error: File '{file.name}' not found.")
                sys.exit(1)
            except Exception as e:
                print(f"Error: {e}")
                sys.exit(1)

if __name__ == "__main__":
    main()
