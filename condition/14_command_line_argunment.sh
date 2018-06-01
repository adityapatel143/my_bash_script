#!/bin/bash

#All command line parameters ( positional parameters ) are available via special 
#shell variable $1, $2, $3,...,$9.

echo "--------------------------------------------------------------------------"
IFS=","

if [ "$#" -eq 0  ]
then
	echo "Please enter the argunmemts with the command"; exit 1;
else
	# "$0" will display the name of the script
	echo "The script name : $0"
	# "$1" will display the first  argunment
	echo "The value of the first argument to the script : $1"
	# "$1" will display the second argunment
	echo "The value of the second argument to the script : $2"
	# "$1" will display the third argunment
	echo "The value of the third argument to the script : $3"
	# "$#" will display the total no. of argunment
	echo "The number of arguments passed to the script : $#"
	# "$@" will display all the argunments passed
	echo "The value of all command-line arguments (\$@ version) : $@"
	# "$*" will display all the argunments seprated by IFS
	echo "The value of all command-line arguments (\$* version) : $*"
fi
echo "--------------------------------------------------------------------------"
echo -e "\$@ expanded as \"\$1\" \"\$2\" \"\$3\" ... \"\$n\""
echo -e "\$* expanded as \"\$1y\$2y\$3y...\$n\", where y is the value of IFS variable i.e. \"\$*\" is one long\
> string and \$IFS act as an separator or token delimiters."
