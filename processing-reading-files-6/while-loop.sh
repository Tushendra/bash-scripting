#!/bin/bash

# run a set of commands while a certain condition is true

read -p "enter your number: " num

while [ $num -gt 10 ]; do
	echo $num
	num=$(( $num - 1 ))

done


