#!/bin/bash

# ====== Nested if else Syntax=======
<<COMMENT
if condition
then
	if condition
	then
		.....
		..
	else
		....
		..
	fi
else
	...
	.....
fi
COMMENT
#=============program started======================
read -p " enter the no. : " no

if [ $no -gt 0 ] 
then
	if [ $((no % 2)) -eq 0 ]
	then
		echo "$no is EVEN and +ve"
	else
		echo "$no is ODD and +ve"
	fi
else 
	echo "$no is negative no"
fi
