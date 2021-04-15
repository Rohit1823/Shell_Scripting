#!  /bin/bash

#Problem Statement : Read a Number and display the week day (Sunday, Monday,...)

#Date : 5 April 2021

#Name : Rohit Machale

echo "Enter a Number"

read n

case $n in 
 1) echo "Sunday";; 
 2) echo "Monday";;
 3) echo "Tuesday";;
 4) echo "wednesday";;
 5) echo "Thursday";;
 6) echo "Friday";;
 7) echo "Saturday";;
 *) echo "Enter value between 1 to 7";;
esac
