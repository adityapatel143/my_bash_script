#!/bin/bash
### Turn on debug mode ###
set -x
# Run shell commands
echo "Hello $(LOGNAME)"
echo "Today is $(date)"
echo "Users currently on the machine, and their processes:"
w
### Turn OFF debug mode ###
set +x
# Add more commands without debug mode
