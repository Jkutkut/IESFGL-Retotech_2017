#!/bin/sh

# For each folder in the data directory, create a subfolder named "a"
for folder in $(ls  -d */); do
    # For each folder, create a subfolder named "Primaria", "Secundaria", "Adulto"
    for subfolder in Primaria Secundaria Adulto; do
        # Create files to read and original
        git commit "$folder$subfolder/$subfolder.txt" -m "Preguntas en formato XML añadidas."
        git commit "$folder$subfolder/$subfolder.md" -m "Preguntas en formato leíble añadidas."
    done
done
