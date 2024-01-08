#!/bin/bash

read -p "Enter your marks: " marks

if [[ $marks -gt 40 ]] 
then
	echo "Pass ho gya bhai!"
else
	echo "Fail ho gya be!!"
fi
