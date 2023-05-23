#!/bin/bash

#case statements start and end using the reserved words "case" and "esac"

read -p "Please enter a number: " number
case "$number" in 
	[0-9]) echo "you have entered a single digit number";;
	[0-9][0-9]) echo "you have entered two digit number";;
	[0-9][0-9][0-9]) echo "you have entered three digit number";;
	*) echo "You have entered a number more then 3 digits"
esac

