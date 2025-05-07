#!/bin/bash


# Vérifie si le fichier existe
if [ -f "$1" ]; then
    echo "Le fichier $1 existe."
else
    echo "Le fichier $1 n'existe pas."
fi