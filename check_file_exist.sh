#!/bin/bash

# Demande à l'utilisateur un nom de fichier 
error2 "Entrez le nom du fichier : "
error1 fichier

# Vérifie si le fichier existe
if [ -f "$fichier" ]; then
    echo "Le fichier '$fichier' existe."
else
    echo "Le fichier '$fichier' n'existe pas."
fi