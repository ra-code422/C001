#!/bin/bash
#lire le nom du dossier
read myfolder

#recuperer le nombre des fichier dans $myfolder
nbre=$(ls "$myfolder" | wc -l)
# si le nombre n'est pas null, afficher 
if [ "$nbre" -gt 0 ]; then

echo "le dossier $myfolder contient $nbre fichier(s)."
# sinon afficher zéro
else
echo "le dossier $myfolder contient 0 fichier(s)."
fi
exit 0
