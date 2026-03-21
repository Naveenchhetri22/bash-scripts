#!/bin/bash

myvar="hello! i am naveen chhetri"

length=${#myvar}

echo "length of myVar Variable is ----- $length"

#upper case and lower case using

echo "here changed into uppper --------${myvar^^}"

echo "her changed into lower ---------${myvar,,}"

#replace a string

replace=${myvar/naveen/novi}

echo "naveen replaced with-------- $replace"

#slice a string
echo "After slice--------- ${myvar:6:12}"
