#!/bin/bash

#logical operator uses: using multiple condition in one condition via using logical operator

echo "please enter your age:"
read age

[[ $age -ge 18 ]] && echo "okay! you are eligible as an adult." || echo "sorry! not eligible still minor."
