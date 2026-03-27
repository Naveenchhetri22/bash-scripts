#!/bin/bash

#while loop with file seperate file

while read myVar
do
	echo "the value from file is: $myVar"
done < file.txt

