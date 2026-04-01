#!/bin/bash

#giving file path and making two condition first exist and if not exist

FILENAME="/home/ubuntu/bash-scripts/file.csv"

if [[ -f $FILENAME ]]
then
	echo "file exist...."
else
	echo "file does not exist...."
fi

FILENAME="/home/ubuntu/bash-scripts/users.txt"

if [[ ! -f $FILENAME ]]
then
	echo "Creating your file"
	echo "file Successfully created:
	hello world" > users.txt

else
	echo "file already existed"
fi
