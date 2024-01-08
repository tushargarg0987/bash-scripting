#!/bin/bash

# To create a user, provide username and description

echo "Creating user..."
echo "Username is $1"

#It just shifts the args by one step and hence first arg is removed due to shifting
shift
echo "Description is $@"
