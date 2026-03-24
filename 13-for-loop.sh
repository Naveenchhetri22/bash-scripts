#!/bin/bash

#for loop using demo:

for i in 1 2 3 4 5
do #here it starts the for loop one by one
	echo "number is $i"
done #here it ends after every value.

#for loop for strings or names
for name in raju shyam baburao naveen novi brock dean paul logan
do
	echo "name is: $name"
done

#direct giving range to print for loop

for auto in {1..5}
do
	echo "automatic number: $auto"
done
