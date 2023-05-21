#!/bin/bash
read -p "What is your first name: " name
read -p "What is your Surname/family name: " surname
read -p "What is your extension number: " ext
read -n 4 -s -p "What access code would you like to use when dialing in: " accesscode

echo "Hello $name $surname , your extension number is $ext and your access code is $accesscode"
echo "$name,$surname,$ext,$accesscode" >> extensions.csv
