#!/bin/bash

#Fetching values from file

#File path
FILE="./names.txt"

for name in $(cat $FILE)
do
	echo "Name is: $name"
done
