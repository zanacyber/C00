#!/bin/bash

# Demande à l'utilisateur un nom de fichier 
echo "Entrez le nom du fichier : "
fichier=$(cat)

# Vérifie si le fichier existe
if [ -f $fichier ]; then
    echo "Le fichier '$fichier' existe."
else
    echo "Le fichier '$fichier' n'existe pas."
fi