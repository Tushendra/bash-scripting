#!/bin/bash
read -p "What is your first name: " name
read -p "What is your Surname/family name: " surname
PS3="Which phone type do you want to select?: "
select phone in headset handheld
do 
	echo "Phone which you have selected is $phone"
	break
done

PS3="Please select the department from the given option: "
select department in finance sales engineering customer_service
do 
	echo "Department which you have selected is $department"
	break
done
read -p "What is your extension number: " ext
read -n 4 -s -p "What access code would you like to use when dialing in: " accesscode

echo "Hello $name $surname , your extension number is $ext and your access code is $accesscode"
echo "$name,$surname,$phone,$department,$ext,$accesscode" >> extensions.csv

