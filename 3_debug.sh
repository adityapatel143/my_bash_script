#!/bin/bash
echo "before debug"
set -n # only read command but do not execute them
set -o noexec
echo "This is a test"
echo "test is over"
# no file is created as bash will only read commands but do not

