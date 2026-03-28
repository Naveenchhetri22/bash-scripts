#!/bin/bash

#making a for loop and using array values in it
myArray=( 12 34 54 naveen chhetri hello hi )

length=${#myArray[@]}

for (( i=0; i<$length; i++ ))
do
	echo "here is for loop for myArray: ${myArray[$i]}"
done
