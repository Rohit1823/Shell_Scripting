#!  /bin/bash -x

#Problem Statement : Write a program to simulate a coin flip and print out Heads or Tails accordingly.

#Date : 5 April 2021

#Name : Rohit Machale

FLIP=$(( $(( $RANDOM % 10 )) % 2 ))

if [ $FLIP -eq 1 ];
then
    echo "Heads"
else
    echo "Tails"
fi
