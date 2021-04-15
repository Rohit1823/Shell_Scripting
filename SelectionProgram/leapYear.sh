#!  /bin/bash -x

#Problem Statement : Write a program that takes a year as input and outputs the year is Leap Year or not a Leap Year checks for 4 Digits numbers, Divisible by 4 and not 100 unless divisible by 400.

#Date : 5 April 2021

#Name : Rohit Machale

echo -n "Enter Year (YYYY):"
read y
a='expr $y%4'
b='expr $y%100'
c='expr $y%400'

if [ $a -eq 0 -a $b -eq 0 $c -eq 0 ]
then
     echo "$y is Leap Year"
else
     echo "$y is not a Leap Year"
fi
