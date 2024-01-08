#!/bin/bash

echo -e "Choose an option: \na for printing date \nb for printing list of scripts \nc to check location "

read -p "Option: " choice

case $choice in
	a)
		echo "Today's date is: "
		date;;
	b)ls;;
	c)pwd;;
	*)echo "Provide a valid input"
esac
