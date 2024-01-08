#!/bin/bash

read -p "What is your age: " age
read -p "What is your country: " country

#AND Operator

if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then
	echo "You can vote"
else
	echo "You can't vote"
fi

#OR Operator

if [[ $age -ge 18 ]] || [[ $country == "India" ]]
then
        echo "Hey buddy, welcome"
else
        echo "You are not eligible"
fi

#TERNARY Operator

[[ $age -ge 18 ]] && echo "Bete, bada ho gya ab" || echo "Bacha hai tu abi"
