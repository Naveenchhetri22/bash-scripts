#!/bin/bash

#making a while loop.

count=0                                                          #two variable's with different values
number=10

#while loop 
while [ $count -le $number ]                                     #-le means less than like running while till count var < num var.
do
	echo "Number are $count"                                 #print count variable
	let count++                                              #increment of count variable every time running while loop till matches number var
done
