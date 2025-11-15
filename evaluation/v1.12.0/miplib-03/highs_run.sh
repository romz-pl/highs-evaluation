#!/bin/bash

counter=0
for file in *.mps; do
    # Skip if it is a directory
    if [ -f "$file" ]; then
        ((counter++))
        echo "File $counter: $file"
        ./highs --model_file "$file" --options_file ./highs_options.txt > "$file.sol"
    fi
done

