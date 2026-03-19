#!/bin/bash

#Array demo 

myarray=(1 2 35.6 hello "hello world! i am naveen chhetri")

#Array get values

echo "${myarray[*]}" #getting all values from array

echo "${myarray[4]}" #getting value through index number
