#!/bin/bash

# Use the following file comparisons to test various file attributes. 
# You can use the test command or conditional expression using [.

# -a file	True if file exists.

echo -e "below is the example for '-a' \n"

[ -a /etc/resolv.conf ] && echo "File found" || echo "Not found"

echo -e "\n"

# -c file 	True if file exists and is a character special file.

echo -e "below is the example for '-c' \n"

[ -c /dev/tty0 ] && echo "Character special file found." || echo "Character special file not found."
