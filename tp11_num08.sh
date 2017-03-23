#!/bin/bash

#Telecharge les images du premier niveau d'un site web

echo "Veuillez entrer une URL:"

read INPUT_URL

mkdir photo

wget -r -l1 -A .jpg -nd -P photo "$INPUT_URL"

tar -cf photo.tar photo

rm -rf photo
