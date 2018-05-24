#!/bin/bash
<<COMMENT
if condition
then
	condition is true
	execute all commands
elif condition1
then
	condition1 is true
	execute all commands 
elif condition2
then
	condition2 is true
	execute all commands 
elif conditionN
then
	conditionN is true
	execute all commands 
else
	None of the above conditions are true
	execute all commands 
fi
COMMENT
#==========Program started here==========

read -p "Enter a number : " n
if [ $n -gt 0 ] 
then
	echo "$n is a positive."
elif [ $n -lt 0 ]
then
	echo "$n is a negative."
elif [ $n -eq 0 ]
then
	echo "$n is zero number."
else
	echo "Oops! $n is not a number."
fi
