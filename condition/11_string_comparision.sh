#!/bin/bash

# String comparison can be done using test command itself.

# Syntax
---------------------------------------------------------
# The strings are equal
# STRING1 = STRING2

#The strings are not equal
#STRING1 != STRING2

#The length of STRING is zero
# -z STRING
#=========================================================

echo "********* checking if strings are equal ***************"

read -s -p "Enter the password : " pass

echo -e "\n"	# next line

if test "${pass}" = aditya
then
	echo -e "\npassword is correct : $pass "
else
	echo -e "\npassword is wrong, Hint 'aditya'"
fi

echo -e "\n"	# next line

#=====================================================================

echo "********* checking if strings are not equal ***************"

echo -e "\n"	# next line

read -s -p "Enter the password : " pass

echo -e "\n"	# next line

if test "${pass}" != "tom"
then
        echo -e "\npassword is wrong, Hint 'tom' : $pass "
else
        echo -e "\npassword is correct, please enter wrong pass to test this condition"
fi

echo -e "\n"	# next line

#====================================================================

echo "********* checking if strings length is zero ***************"

echo -e "\n"	# next line

read -s -p "Enter the password : " pass

if test -z $pass
then
	echo -e "\n no pass found,empety pass cannot be checked"
	exit 1

elif	test "${pass}" = "tom"
then
	echo -e "\n Correct pass, please go ahead"
	exit 1
else
	test "${pass}" != "tom"
	echo -e "\n Wrong pass, correct is 'tom'"
fi

