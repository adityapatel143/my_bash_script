#!/bin/bash

#The -s option causes input coming from a terminal do not be displayed on the screen. 
#This is useful for password handling (readpass.sh):

read -s -p "Enter Password : " my_password
echo
echo "Your password - $my_password"
