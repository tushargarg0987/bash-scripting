#!/bin/bash

while IFS="," read id fname lname prof
do
	echo "$id	$fname		$lname		$prof"
done < demo.csv
