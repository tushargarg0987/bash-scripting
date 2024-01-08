#!/bin/bash

#Math operations

x=10
y=20

let prod=$x*$y
echo "Product is : $prod"

let sum=$x+$y
echo "Sum is : $sum"

# Direct way

echo "Differnce is : $(($y-$x))"
