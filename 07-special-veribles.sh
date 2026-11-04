#!/bin/bash

###	special variables ###

echo " All args passed to the script: $@"
echo "Number of args passed to the script: $#"
echo "First variable passed: $1"
echo "Script name: $0"
echo "Realpath: $(realpath $0)"
echo "who is running current script: $USER"
echo "Dirctory of the current script: $PWD"
echo "Home directory of the current user: $Home"
echo "PID of the current script: $$"

sleep 10 &

echo "PID of the command running is background now: $!"