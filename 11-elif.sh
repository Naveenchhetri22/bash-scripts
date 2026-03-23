#!/bin/bash

#elif condition script:

read -p "your total percentage in final exams: " marks #taking user input

#if condition starts from here..
if [[ marks -ge 90 ]]
then
	echo "congrats! you got a FIRST DIVISION......."

elif [[ marks -ge 85 ]] #elif conditions to use more condition in one scripts
then
	echo "congrats! you got SECOND division..."

elif [[ marks -ge 80 ]]
then 
	echo "congrats! you got THIRD division..."

elif [[ marks -ge 35 ]]
then
	echo "you passed the exams!!!"

else
	echo "you failed the final exams!!!"

fi #condition closed/ended here...
