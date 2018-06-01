#!/bin/bash

#Logical and (&&) is boolean operator. It can execute commands or shell 
#functions based on the exit status of another command.

#command2 is executed if, and only if, command1 returns an exit status 
#of zero (true). In other words, run command1 and if it is successfull, 
#then run command2.

# Syntax
#-----------

# command1 && command2
#=====================================================================

ls -l ~/.bashrc && echo ".bashrc file found"

# "$?" tells us if the last command excuited successfully if yes it will return 0 else it will return non zero value.

if [ $? -ne 0 ]	
then
	echo "file not found"
fi
