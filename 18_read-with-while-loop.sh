#!/bin/bash

while read val
do
	echo "Value is ${val}"
done < names.txt
