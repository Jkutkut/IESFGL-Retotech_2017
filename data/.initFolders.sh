#!/bin/sh

# For each folder in the data directory, create a subfolder named "a"
for folder in $(ls  -d */); do
    # For each folder, create a subfolder named "Primaria", "Secundaria", "Adulto"
    for subfolder in Primaria Secundaria Adulto; do
        mkdir -p "$folder$subfolder"
        # Create files to read and original
        touch "$folder$subfolder/$subfolder.txt"
        touch "$folder$subfolder/$subfolder.md"
    done
done
