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
    status_match = re.search(r'Status\s+(.+)', content)
    status = status_match.group(1) if status_match else 'Unknown'

    objective_value_match = re.search(r'Objective value     :\s+(.+)', content)
    objective_value = objective_value_match.group(1) if objective_value_match else 'N/A'

    # Generate MIPLIB URL
    miplib_url = f"https://miplib.zib.de/instance_details_{model_name}.html"

    return {
        'model_name': model_name,
        'filename': filename,
        'status': status,
        'objective_value': objective_value,
        'miplib_url': miplib_url
    }

def generate_markdown_table(data):
    """Generate markdown table from parsed data."""



    highs_log = f"[{data['model_name']}]({data['filename']})"
    print(f"| {highs_log:<80}", end="")


    if data['status'] == "Optimal":
        highs_solution = f"{data['objective_value']}"
    else:
        highs_solution = f"{data['status']}"
    print(f"| {highs_solution:<19}", end="")

    if data['status'] == "Optimal":
        consistent = "Yes"
    else:
        consistent = ""
    print(f"| {consistent:<4}", end="")

    print("|           ", end="")

    miplib_log = f"[{data['model_name']}]({data['miplib_url']})"
    print(f"| {miplib_log} |")


def main():
    print("| HiGHS Log | HiGHS Solution | Consistent? | MIPLIB Solution | MIPLIB Log |")
    print("|-----------|----------------|-------------|-----------------|------------|")
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
