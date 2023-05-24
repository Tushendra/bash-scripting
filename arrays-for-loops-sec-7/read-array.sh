#!/bin/bash

# The readarray command convert whatever it reads on its standard input stream into an array

readarray days < days.txt

echo ${days[@]}

echo ${!days[@]}

echo ${days[@]@Q}

# remove trailing new lines by default

readarray -t days < days.txt

echo ${days[@]@Q}

#process substitution concept to read data file outside and add it into an array

readarray files < <(ls ~/Documents/bash-scripting/practice/git/arrays-for-loops/array)

echo ${files[@]}

echo ${!files[@]}

echo ${files[@]@Q}

# removeing trailing

readarray -t files < <(ls ~/Documents/bash-scripting/practice/git/arrays-for-loops/array)

echo ${files[@]}

echo ${!files[@]}

echo ${files[@]@Q}

