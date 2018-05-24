#!/bin/bash

# 1. System variables (always in capital letters)
# All variable names must be prefixed with $ symbol, and the entire construct should be enclosed in quotes.

echo "HOME"
echo "$HOME"
echo "${HOME}"
echo "${HOME}work"

#The printf command is just like echo command and is available under various versions of UNIX operating systems.

printf "$HOME"
printf "%s" $HOME
printf " String %s" $HOME

printf "$HOME\n"
printf "String %s\n" $HOME
