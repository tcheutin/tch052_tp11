#!/bin/bash

#Affiche l'adresse IP d'un nom de domaine

echo "De quel URL voulez-vous trouver l'adresse IP?"

read INPUT_URL

echo "Voici l'adresse IP de $INPUT_URL:"

host "$INPUT_URL" | grep address
