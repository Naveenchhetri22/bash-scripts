#!/bin/bash

#iterate value/data from file.

items="/home/ubuntu/bash-scripts/file.txt"

# now make value come out and print one by one in for loop
for i in $(cat $items)
do
	echo "external names: $i"
done

