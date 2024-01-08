#!/bin/bash

read -p "Enter the percentage: " percent

if [[ $percent -ge 90 ]]
then
	echo "A grade mila bhai!"
elif [[ $percent -ge 80 ]]
then
	echo "B grade mila bhai!"
elif [[ $percent -ge 70 ]]
then
        echo "C grade mila bhai!"
elif [[ $percent -ge 60 ]]
then
        echo "D grade mila bhai!"
elif [[ $percent -ge 50 ]]
then
        echo "E grade mila bhai!"
else
	echo "Sharam kar fail hai!!"
fi
