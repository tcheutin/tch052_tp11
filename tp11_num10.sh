#!/bin/bash

#Mets a jours la base de donnees de recherche et demmande a l'utilisateur de faire une recherche

sudo updatedb

echo "Veuillez entrer un mot à chercher:"
read USER_INPUT
locate "$USER_INPUT"
