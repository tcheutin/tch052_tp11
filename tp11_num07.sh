#!/bin/bash

#Compresse un repertoire donne avec le format bz2

echo "Veuillez entrer le répertoire à compresser:"

read INPUT_DIR

if [ -d "$INPUT_DIR"  ]
    then
        echo "Veuillez entrer le nom de l'archive en sortie:"
        read OUTPUT_FILE
        echo "Compression de $INPUT_DIR"
        tar -cjvf "$OUTPUT_FILE" "$INPUT_DIR"
else
    echo "$INPUT_DIR n'est pas un dossier."
    exit 1
fi
