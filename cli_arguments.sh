#!/bin/bash
# lire tous les arguments
read -a args 
i=1
for j in "${args[@]}";do
echo "Argument $i: $j"
#shift
((i++))
done