#!/bin/bash

<<COMMENT1
The double quote ( "quote" ) protects everything enclosed
between two double quote marks except $, ', " and \.Use the
double quotes when you want only variables and command
substitution.
The double quotes allowes to print the value of $SHELL
variable, disables the meaning of wildcards, and finally
allows command substitution.
* Variable - Yes 	EX: echo "$SHELL"
* Wildcards - No	EX: echo "/etc/*.conf"
* Command substitution - yes	EX: echo "Today is $(date)"
COMMENT1

echo "Path is $PATH" ## $PATH will be expanded

<< COMMENT2
The single quote ( 'quote' ) protects everything enclosed
between two single quote marks. It is used to turn off the
special meaning of all characters.
The single quotes prevents displaying variable $SHELL
value, disabled the meaning of wildcards /etc/*.conf, and
finally command substitution ($date) itself.
* Variable - No		EX: echo '$SHELL'
* Wildcards - No	EX: echo '/etc/*.conf'
* Command substitution - No	EX: echo 'Today is $(date)'

COMMENT2

echo 'I want to print $PATH' ## PATH will not be expanded



