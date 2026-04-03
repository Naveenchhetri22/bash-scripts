#!/bin/bash

#function but with argument simple

myfun() {
	local num1=$1 #argument index number
	local num2=$3
	let sum=$num1+$num2 
	echo "the sum of $num1 and $num2 is: $sum"
}

myfun 12 13 18
