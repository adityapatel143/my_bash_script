#!/bin/bash

# IFS Effect On The Values of "$@" And "$*"

#    $@ and $* are special command line arguments shell variables.
#    The $@ holds list of all arguments passed to the script.
#    The $* holds list of all arguments passed to the script.

echo "To see the effect please provide the argunments"
echo "***********************************************"

echo "Command-Line Arguments Demo"
echo "---------------------------"
echo "*** All args displayed using \$@ positional parameter ***"
echo $@
echo "*** All args displayed using \$* positional parameter ***"
echo $*

echo -e "============================================================================="
echo -e "As you can see, the values of \$@ and \$* are same."
echo -e "However, the values of \"\$@\" and \"\$*\" are different (note double quotes)."

#### Set the IFS to | ####
IFS='|'

echo "Command-Line Arguments Demo"
echo "---------------------------"
echo "*** All args displayed using \$@ positional parameter ***"
echo "$@"        #*** double quote added ***#

echo "*** All args displayed using \$* positional parameter ***"
echo "$*"        #*** double quote added ***#

echo -e "============================================================================="
echo -e "\$@ expanded as \"\$1\" \"\$2\" \"\$3\" ... \"\$n\""
echo -e "\$* expanded as \"\$1y\$2y\$3y...\$n\", where y is the value of IFS variable i.e. \"\$*\" is one long string and \$IFS act as an separator or token delimiters."
