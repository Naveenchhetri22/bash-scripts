#!/bin/bash

#read -p "Which site you want to check:  " site
site=www.google.com
echo "----------------------------------------"

ping -c 1 $site &> /dev/null
#sleep 4s

#echo "----------------------------------------"

if [[ $? -eq 0 ]]
then
        echo "Successfully Connected to $site"

else
        echo "Unable to Connect!!!!!!! to $site"
fi
