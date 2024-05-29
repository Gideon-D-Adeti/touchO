#!/bin/bash

# Check if at least one argument is provided
if [ "$#" -lt 1 ]; then
    echo "Usage: $0 filename [filename2 ...]"
    exit 1
fi

# Loop through all arguments (filenames)
for filename in "$@"
do
    # Create the file if it doesn't exist
    if [ ! -f "$filename" ]; then
        touch "$filename"
        echo "Created file: $filename"
    else
        echo "File already exists: $filename"
    fi
    
    # Open the file with Visual Studio Code
    code "$filename"
    
    # Check if the code command was successful
    if [ $? -ne 0 ]; then
        echo "Failed to open $filename with Visual Studio Code"
    fi
done
