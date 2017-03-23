#!/bin/bash

echo "Quel fichier voulez-vous consulter?"

read INPUT_FILE

if [ -f "$INPUT_FILE" ]
    then
        echo "Voici le contenue de ce fichier:"
        cat "$INPUT_FILE"
else
    echo "$INPUT_FILE n'est pas un fichier."
    exit 1
fi
