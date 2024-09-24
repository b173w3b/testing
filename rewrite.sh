#!/bin/bash

# Set the directory to the current directory
directory="."

# Use find to locate all .html files in the directory recursively
find "$directory" -type f -name "*.html" | while IFS= read -r file; do

    echo "test" > "$file"

done
