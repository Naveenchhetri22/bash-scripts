#!/bin/bash

#for single argumment and seperate values
if [[ $# -eq 0 ]]
then
	echo "need to provide some arguements to run a code"
	exit
fi

echo "First argument is: $1"
echo "Second argument is: $2"
echo "Third argument is: $3"

#for all arguments

echo "All arguments: $@"

#for number of arguments only

echo "Number of arguments are: $#"
