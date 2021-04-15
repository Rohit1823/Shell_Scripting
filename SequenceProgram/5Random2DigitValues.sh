#! /bin/bash -x

#Problem Statement : Program that read 5 Random 2 Digit values, find their sum and average 

#Date : 5 April 2021

#Name : Rohit Machale

random1=$(( RANDOM % 90 + 10 ))
random2=$(( RANDOM % 90 + 10 ))
random3=$(( RANDOM % 90 + 10 ))
random4=$(( RANDOM % 90 + 10 ))
random5=$(( RANDOM % 90 + 10 ))


sum=$(( random1 + random2 + random3 + random4 + random5 ))

echo "Total Sum is $sum"

echo "Total Average is $(( $sum / 5 ))"
