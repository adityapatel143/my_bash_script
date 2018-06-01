#!/bin/bash

#Logical OR (||) is boolean operator. It can execute commands or shell 
#functions based on the exit status of another command.

#command2 is executed if, and only if, command1 returns a non-zero 
#exit status. In other words, run command1 successfully or run command2.

# Syntax
#-----------------
#command1 || command2
#=========================================================================

test $(id -u) -eq 0 || echo "You are not root"

# combinig both logical && and ||

test $(id -u) -eq 0 && echo "You are root"  || echo "You are not root"

