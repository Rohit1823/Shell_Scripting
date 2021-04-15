#! /bin/bash

#Program Statement : Write a program to show sum of three integer adds to zero.

#Date : 7 April 2021

#Name : Rohit Machale

for (( i=0; i<10; i++ ))
do
   numbers[counter++]=$(( RANDOM % 20 - 10 ))
done

echo ${number[@]}

for (( j=0; j<$((10-2)) ; j++ ))
do
   if [[ $(( ${numbers[$j]} + ${numbers[$((j+1))]} + ${numbers[$((j+2))]} )) -eq 0 ]]
   then
       echo "${numbers[$j]} + ${numbers[$((j+1))]} + ${numbers[$((j+2))]}"
fi
done
