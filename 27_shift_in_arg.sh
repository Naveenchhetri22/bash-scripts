#!/bin/bash

#shifting arguments like what's left and doesn't any arguments variable
echo "First argument is: $1"
echo "Second argument is: $2"
echo "Third argument is: $3"

shift
echo "Fourth argument is: $@"
