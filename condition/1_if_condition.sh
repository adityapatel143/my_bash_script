#!/bin/bash

# test command syntax
#------------------------

#test condition
#	OR
#test condition && true-command
#	OR
#test condition || false-command
#	OR
#test condition && true-command || false-command
#-----------------------------------------------

test 5 = 5 && echo Yes || echo No
test 5 = 15 && echo Yes || echo No
test 5 != 10 && echo Yes || echo No
test -f /etc/resolv.conf && echo "File /etc/resolv.conf found." || echo "File /etc/resolv.conf not found."
test -f /etc/resolv1.conf && echo "File /etc/resolv1.conf found." || echo "File /etc/resolv1.conf not found."
