#!/bin/bash

#Affiche le contenu du repertoire specifier pas l'utilisateur

echo "Quel répertoire voulez-vous consulter?"

read INPUT_DIR

if [ -d "$INPUT_DIR"  ]
    then
        echo "Voici le contenu de ce répertoire:"
        ls "$INPUT_DIR"
else
    echo "$INPUT_DIR n'est pas un répertoire."
    exit 1
fi
