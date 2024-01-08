#!/bin/bash

for i in {1..10}
do
	if [[ $i -eq 8 ]]
	then
		echo "Number $i found"
		break
	fi
	if [[ $i -lt 5 ]]
	then
		continue
	fi
	echo "Iterating at number: $i"
done
