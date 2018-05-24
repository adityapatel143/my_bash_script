#!/bin/bash

# if..then..else Syntax
<<COMMENT
if command OR [condition]
then
	command to be executed 

else

	command failed so

fi
COMMENT

#	OR

<<COMMENT
if test var -eq val
then
        command to be executed

else

        command failed so

fi
COMMENT

# **** Program ****

read -p "enter the pass - hint is john : " pass

if test "$pass" = "john"

then
	echo "Password is verified"
else
	echo "Access denied"
fi

