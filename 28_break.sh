#!/bin/bash

#for loop for using break function

no=6

for i in 1 2 3 4 5 6 7 8 9
do
	if [[ $no -eq $i ]]
	then
		echo "$no if found"
		break
	fi

	echo "here number : $i"
	echo "---------------------"
done

