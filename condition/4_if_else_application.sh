#!/bin/bash

# Purpose: Detecting Errors in given files.
# Author: Aditya Patel <adityasingh2013@gmail.com>
# Note : The script must run manually
# Last updated on : 25-May-2018
# -----------------------------------------------

#Storing path to commands

FILE_NAME=/home/aditya/my_bash_script/condition/error_4.log

#check if file exists

if test ! -f "$FILE_NAME"
then
	echo "File do not exists"
else
	echo " No. of error found id : $(grep -c -i "error" $FILE_NAME)"
fi

