#!/bin/bash

while getopts "f:c:" opt; do
	case "$opt" in 
		c) result=$(echo "scale=4; ($OPTARG*1.8) + 32" | bc);;
		f) result=$(echo "scale=4; ($OPTARG - 32) * 1.8" | bc);;
		\?);;

	esac
	echo "$result"
done
