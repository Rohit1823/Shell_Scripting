#!  /bin/bash 

#Problem Statement : Read a single digit number and write the number in word.

#Date : 5 April 2021

#Name : Rohit Machale

read -p "Enter a number between 1 and 3 inclusive > " character

if [ "$character" = "1" ];
then
     echo "You entered One"

elif [ "character" = "2" ];
then
     echo "You entered Two"

elif [ "character" = "3" ];
then
     echo "You entered Three"
else
     echo "You did not enter a number between 1 and 3"
fi
