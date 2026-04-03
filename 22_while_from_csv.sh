#!/bin/bash

#while csv file in while loo from externa
awk 'NR>1 {print}' file.csv | while IFS=',' read id name age profession
do
	echo "ID: $id"
	echo "NAME: $name"
	echo "AGE: $age"
	echo "PROFESSION: $profession"
	echo "----------------------------------------------"
done
