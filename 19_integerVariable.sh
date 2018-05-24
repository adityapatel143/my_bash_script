#!/bin/bash

#declare -i y=<integer value>

# set x,y and z to an integer data type
declare -i x=10
declare -i y=10
declare -i z=0
z=$(( x + y ))
echo "$x + $y = $z"
# try setting to character 'a'
x=a
z=$(( x + y ))
echo "$x + $y = $z"
#When you try to set the variable x to character 'a', shell converted it to an integer attribute i.e. zero number
