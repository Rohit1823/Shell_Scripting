#! /bin/bash -x

#Problem statement : Use Random to get Dice Number and Print the result

#Date: 5 April 2021

#Name : Rohit Machale

random1=$(( RANDOM % 6 + 1 ))
random2=$(( RANDOM % 6 + 1 ))

echo "Addition of two Random Numbers is $(( random1 + random2 ))"
