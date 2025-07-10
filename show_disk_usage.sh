#!/bin/bash
#script qui vérifie l'utilisation du disque
echo "vérification de l'utilisaton du disque..."
df -h
echo "Affiche terminé."
# Demander un dossier
echo "Entrez le chemin d'un dossier :"
read dossier

# Vérifier si le dossier existe
if [ -d "$dossier" ]; then
    du -sh "$dossier"
else
    echo "Dossier inexistant."
fi