#!/bin/bash

#Script to show how to use variables

name="naveen"
age=23
error=0

echo "my name is $name and my age is $age"

name="chhetri"

echo "my name is $name"

#Var to store a output of a command
HOSTNAME=$(hostname)

echo "name of this machine is $HOSTNAME"

