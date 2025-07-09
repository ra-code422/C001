#!/bin/bash
# afficher le nombre total d'arguments
read -a args 
i=1
for arg in "${args[@]}"; do
echo "Argument $i: $arg" 
#shift 
((i++))
done
