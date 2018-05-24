#!/bin/bash

#-----------------syntax----------------
<<COMMENT1
if condition
then
	command1
	command2
	...
	commandN
fi
----------------------------
	OR

if test var == value
then
	command1
	command2
	...
	commandN
fi
-----------------------------
	OR

if test -f /file/exists
then
	command1
	command2
	...
	commandN
fi

	OR
----------------------------
if [ condition ]
then
	command1
	command2
	....
	..
fi
--------------------------------------------
COMMENT1

read -p "Enter the password hint is jerry : " pass

if test "${pass}" == "jerry"
then
	echo "Password is correct"
fi

#================other program =================

echo "============other program==========="

read -p " Enter the # 5 : " number

if test ${number} == 5
then
	echo "Thanks for entering # 5"
fi

if test $number != 5
then
	echo "I told you to enter #5. Please enter #5"
fi
