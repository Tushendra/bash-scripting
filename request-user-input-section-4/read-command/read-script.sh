#!/bin/bash

read -p "Input your first name: " name
read -p "Input your present age: " age
read -p "Company in which you are currently employed in: " company
#read name age company
echo "My name is $name"
echo "I am $age years old"
echo "I am working in $company"

# -t = to provide the time duration in which input needs to be given
#  -s = to secure the varible so that the secret value would not be desplayed

read -t 5 -p "Input your first name: " name
read -s -p "Input your present age: " age
read -t 5 -s -p "Company in which you are currently employed in: " company
#read name age company
echo "My name is $name"
echo "I am $age years old"
echo "I am working in $company"

