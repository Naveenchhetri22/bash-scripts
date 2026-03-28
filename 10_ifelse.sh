#!/bin/bash

#conditional script using if else statement

read -p "enter your final exam percentage: " marks #taking a input using user intraction

if [[ marks -gt 35 ]] #if condition started from here
then
	echo "you passed the exam!!"

else #else when condition false then here it comes
	echo "you failed the exam!! go home!! "

fi #after analyze all pattern here it ends the condition script
