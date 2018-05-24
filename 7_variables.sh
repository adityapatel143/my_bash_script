#!/bin/bash

#Created and maintained by user. This type of variable defined may use any valid variable name, 
#but it is good practice to avoid all uppercase names as many are used by the shell.

varName=someValue

echo "$verName"
echo "--------1--------"
echo "${varName}"
echo "--------2--------"
printf "${varName}"
echo "--------3--------"
printf "%s\n" ${varName}
echo "--------4--------"

