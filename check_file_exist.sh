#!/bin/bash

# Demande à l'utilisateur un nom de fichier 
echo "Entrez le nom du fichier : "
read fichier

# Vérifie si le nom de fichier est vide
if [ -z "$fichier" ]; then
    exit 1
fi

# Vérifie si le fichier existe
if [-f $fichier]; then
    echo "Le fichier '$fichier' existe."
else
    echo "Le fichier '$fichier' n'existe pas."
fi