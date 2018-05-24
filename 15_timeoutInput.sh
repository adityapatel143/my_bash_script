#!/bin/bash

# -t is used for timeout (in seconds)

read -t 5 -p "Enter your name in less than 10 sec : " name

echo "${name}"
