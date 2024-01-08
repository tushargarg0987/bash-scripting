#!/bin/bash

# ARRAYS

newArray=( 1 20.5 Hello "Last hai bhai")

echo "All values : ${newArray[*]}"
echo "Value at 2 : ${newArray[2]}"
echo "Length of array : ${#newArray[*]}"

# Getting slice of an array

# syntax: ${array_name[*]:starting_Index:no_Of_Elements}
echo "Value from 1 till 2 are : ${newArray[*]:1:2}"

# Updating array values
newArray+=( New 10)
echo "All values : ${newArray[*]}"
