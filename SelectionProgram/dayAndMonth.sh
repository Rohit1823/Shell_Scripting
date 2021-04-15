#!  /bin/bash -x

#Problem Statement : Write a program that takes day and month from the command line and prints true if day of month is between March 20 and June 20, false otherwise.

#Date : 5 April 2021

#Name : Rohit Machale

read -p "Enter Date:" Date
read -p "Enter Month:" Month

if (( ( $Month <= 6 &Date <=20 ) &&
   (($Month >=3 && $Date <=20) &&
   ($Date<31)) ))
then
     echo $Month $Date "True";
else
     echo "False";
fi
