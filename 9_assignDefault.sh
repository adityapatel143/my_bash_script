#!/bin/bash

# The := syntax
# If the variable is an empty, you can assign a default value. 
# The syntax is: ${var:=defaultValue} 

echo ${ram:=Hello}
bank=HSBC
echo ${bank:=SBI}
echo ${bank:=Axis}
unset bank 	# it clears the previously assigned value
echo ${bank:=Citi}

