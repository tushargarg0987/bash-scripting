#!/bin/bash

#Wildcard can be used
echo -e "\nPrinting array using wildcard: "
for i in {1..10}
do
	echo "Number is: $i"
done

echo -e "\nPrinting array declared normally: "
for name in Ram Sham Raju
do
	echo "Name is: $name"
done

#For loop with fixed length
arr=( 1 2 3 Hey buddy)
length=${#arr[*]}

echo -e "\nPrinting array with index number: "
for (( i=0; i<$length; i++))
do
	echo "Array value: ${arr[i]}"
done

