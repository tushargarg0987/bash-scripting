#!/bin/bash

s1="Ye string hai bhai"

# For the length

echo "Length of string is : ${#s1}"
stringLen=${#s1}

# For uppercase and lower case

echo "Uppercase is : ${s1^^}"
echo "Lowercase is : ${s1,,}"

# To replace string
newStr=${s1/bhai/buddy}

echo "New string is : ${newStr}"

# To slice the string
echo "Slice is : ${s1:3:6}"

