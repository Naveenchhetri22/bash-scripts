#!/bin/bash

#How to store the key values pairs

declare -A myarray
myarray=( [name]="Naveen Chhetri" [age]=24 [city]=Hisar )

echo "Name is ${myarray[name]}"

echo "age is ${myarray[age]}"

