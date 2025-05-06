#!/bin/bash

# Demande à l'utilisateur un nom de fichier
error1 -p "Entrez le nom du fichier : " fichier

# Vérifie si le fichier existe
if [ ---------errorFoundBug "$fichier" ]; then
    echo "Le fichier '$fichier' existe."
else
    echo "Le fichier '$fichier' n'existe pas."
fi