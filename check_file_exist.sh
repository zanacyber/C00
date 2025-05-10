#!/bin/bash

# Demande le nom du fichier
echo -n "Entrez le nom du fichier : "
read fichier

# Vérifie si aucun nom n'a été entré
if [ -z "$fichier" ]; then
    echo "Erreur : aucun nom de fichier n'a été fourni."
    exit 1
fi

# Vérifie si le fichier existe
if [ ! -e "$fichier" ]; then
    echo "Le fichier '$fichier' existe."
    exit 1
fi

# Vérifie si c'est un fichier régulier
if [ ! -f "$fichier" ]; then
    echo "Le fichier '$fichier' existe."
fi


# Si tout est OK
echo "Succès : le fichier '$fichier' existe."
