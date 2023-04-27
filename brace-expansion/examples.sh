#!/bin/bash
echo {1,2,3,4,5,6,7,8,9,10}
echo {1..10} # range list to mention 1 to 10 letters
echo {10..1} # range list in reverse order
echo {a..z}
echo {1..100}
echo {1..100..3} # range list and will print in difference of every 3 letter numeral
echo month{01..12}
echo month-{01..12}/day-{01..31}.txt
mkdir month{01..12}
touch month{01..12}/day{01..31}.txt
exit 0
