#!/bin/bash

echo -e "Choose an option: \na for printing date \nb for printing list of scripts \nc to check location "

read -p "Option: " choice

case $choice in
	a)date;;
	b)ls;;
	c)pwd;;
	*)echo "Provide a valid input"
esac
