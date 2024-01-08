#!/bin/bash

function welcomeNote {
	echo "-----------"
	echo "Welcome"
	echo "-----------"
}

greet() {
	echo "-----------"
        echo "Greetings"
        echo "-----------"
}

add() {
	local num1=$1
	local num2=$2
	let sum=$num1+$num2
	echo "Sum of $num1 and $num2 is $sum"
}

welcomeNote
welcomeNote

greet
greet

add 10 20
