#!/bin/bash

select city in Tokyo London Los-Angeles Moscow Dubai Manchester New-York Paris Bangalore Johannesburg Istanbul Milan Abu-Dhabi Pune Nairobi Berlin Karachi
do
	case "$city" in
		Pune|Bangalore) echo "The city which you have selected is in INDIA";;
		Tokyo) echo "The City which you have selected is Capital city of JAPAN";;
		London) echo "This City is the capital of ENGLAND";;
		Los-Angeles) echo "This city is largest city of CALIFORNIA";;
		Moscow) echo "This city is the capital city of RUSSIA";;
		Dubai) echo "Most populas city of UAE(United Arab Emirates)";;
		Manchester) echo "A City in ENGLAND";;
		New-York) echo "Largest city in UNITED STATES OF AMERICA";;
		Paris) echo "Capity and most populas city of FRANCE";;
		Johannesburg) echo "It is the provincial capital and largest city of Gauteng, which is the wealthiest province in South Africa";;
		Istanbul) echo "Istanbul is the most populous European city and the world's 15th-largest city";;
		Milan) echo "Milan is a city in northern Italy, capital of Lombardy, and the second-most populous city proper in Italy after Rome";;
		Abu-Dhabi) echo "It is the capital city of UAE(United Arab Emirates)";;
		Nairobi) echo "Nairobi is the capital and largest city of KENYA";;
		Berlin) echo "Berlin is the capital and largest city of GERMANY";;

		esac
		break
	done




