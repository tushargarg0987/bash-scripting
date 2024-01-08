#!/bin/bash

# To access the arguments

#echo "First argument is $1"
#echo "Second argument is $2"

echo "All arguments are $@"
echo "Number of args $#"

for arg in $@
do
	echo "The elemnt is $arg"
done
