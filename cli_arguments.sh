#!/bin/bash
# afficher le nombre total d'arguments
read args 
i=1
for arg in "$@"; do
echo "Argument $i: $arg" 
#shift 
((i++))
done
