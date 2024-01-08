#!/bin/bash

# Adding a map (key-value pairs)

declare -A map
map=( [name]="Tushar" [age]=20 [college]="IIITU")

echo "Name is ${map[name]}"
echo "Age is ${map[age]}"
