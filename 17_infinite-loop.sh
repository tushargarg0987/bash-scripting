#!/bin/bash

#Infinite loop

#Using while loop
<<com
while true
do
	echo "Infinite loop"
	sleep 2s
done
com


#using for loop
for (( ;; ))
do
        echo "Infinite for loop"
        sleep 2s
done
