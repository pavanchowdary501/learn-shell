#!/bin/bash

###	special variables ###

echo " All args passed to the script: $@"
echo "Number of args passed to the script: $#"
echo "First variable passed: $1"
echo "Script name: $0"
echo "Realpath: $(realpath $0)"
echo "who is running current script: $USER"
echo "Dirctory of the current script: $PWD"
echo "Home directory of the current user: $HOME"
echo "PID of the current script: $$"

sleep 10 &

echo "PID of the command running is background now: $!"
wait $! #script waits until $! command complete
echo "Line num $LINENO"
echo "previous command exit status: $?"
echo "Total time executed for this script #SECONDS"