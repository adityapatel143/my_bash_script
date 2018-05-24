#!/bin/bash

# sintex :	echo $((expression))

read -p "enter the no :" x
read -p "enter the no :" y

ans=$(( x + y))

echo "$x + $y = $ans"

printf "%d + %d = %d\n" $x $y $ans
