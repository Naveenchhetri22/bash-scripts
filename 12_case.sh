#!/bin/bash

#CASE uses is when there is multiple conditions and want to use small script.

#intruction to choose
echo "hey! choose an option: "
echo "a = for live date and time."
echo "b = for current path location."
echo "c = listing all files in current directories."

#saving input into variable from user intraction.
read choice

case $choice in
	a) 
		echo "here is the live date and time:"
		date;;
	b) 
		echo "here is te current path of this directory:"
		pwd;;
	c) 
		echo "here is all files in this present directory:"
		ls;;
	*) echo "invalid input"
esac
