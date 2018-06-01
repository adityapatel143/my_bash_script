#!/bin/bash

#Logical not (!) is boolean operator, which is used to test whether 
#expression is true or not. For example, if file not exists, 
#then display an error on screen.

# where TRUE, if condition is FALSE

# Syntax
#------------------

# ! expression
# 	OR
# [ ! expression ]
#=========================================================================

[ ! -d ~/Downloads ] && echo "directory created";  mkdir ~/Downloads || echo " directory already exists"

