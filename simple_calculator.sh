#!/bin/bash
# Script d'une calculatrice simple

# Demande à l'utilisateur d'entrer deux nombres et un opérateur
read a b op  # 'a' est le 1er nombre, 'b' le 2e, 'op' l'opérateur (+ - × ÷)

# Vérifie si l'opérateur est une addition
if [ "$op" = "+" ]; then
   echo "Résultat : $((a + b))"  # Addition

# Sinon si l'opérateur est une soustration
elif [ "$op" = "-" ]; then
   echo "Résultat : $((a - b))"  # Soustraction

# Sinon si l'opérateur est une multiplication 
elif [ "$op" = "*" ]; then
   echo "Résultat : $((a * b))" #multiplication 

# Sinon si l'opérateur est une division
elif [ "$op" = "/" ]; then
   # Vérifie si le 2e nombre est 0 (division interdite)
   if [ "$b" -eq 0 ]; then
      echo "Erreur : division par zéro"  # Message d'erreur
   else
      echo "Résultat : $((a / b))" # division
   fi

# Si l'opérateur n’est aucun de ceux reconnus
else
   echo "Résultat : opération invalide"
fi

