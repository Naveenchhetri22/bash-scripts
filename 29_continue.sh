#!/bin/bash

#using a for loop for example of continue function

for i in 1 2 3 4 5 5 6 7 7 8 9
do
	let r=$i%2
	if [[ r -eq 0 ]]
	then
		continue
	fi
	echo "only odd numbers are: $i"
done
