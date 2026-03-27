#!/bin/bash

#until loop opposite of while loop prints when condition is false

a=10

until [ $a -eq 1 ]
do
	echo $a
	a=`expr $a - 1`
done

#or second method

b=5

until [[ $b -eq 1 ]]
do
	echo "number $b"
	let b--
done
