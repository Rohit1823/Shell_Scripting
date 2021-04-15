#! /bin/bash -x

#Problem statement : Use Random to get Dice Number between 1 to 6

#Date : 5 April 2021

#Name : Rohit Machale

echo $(( RANDOM % 6 + 1 ))
