#!/bin/bash

#Fetching values from file

#File path
FILE="./14_names.txt"

for name in $(cat $FILE)
do
	echo "Name is: $name"
done
