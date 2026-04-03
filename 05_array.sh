#!/bin/bash

#Array demo 

myarray=(1 2 35.6 hello "hello world! i am naveen chhetri")

#Array get values

echo "${myarray[*]}" #getting all values from array

echo "${myarray[4]}" #getting value through index number

#how to find no. of values in array

echo "no of values, length of an array is ${#myarray[*]}"

#get value in range in array

echo "values from index 2-3 is: ${myarray[*]:2:2}"

#adding new values inside previous array

myarray+=( NEW 30 50 )

echo "here last three new values: ${myarray[*]}"
