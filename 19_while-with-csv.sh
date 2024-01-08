#!/bin/bash

cat demo.csv | awk 'NR!=1 {print}' | while IFS="," read id fname lname prof
do
	echo "$id	$fname		$lname		$prof"
done
