#! /bin/bash -x

#Problem Statement : Take a range from 0-100 and find the digits that are repeated.

#Date : 8 March 2021

#Name : Rohit Machale

for (( i=1; i<=100; i++ ))
do
   if [[ $(( i % 11 )) -eq 0 ]]
    then
        repeated[i++]=$i
fi
done

echo ${repeated[@]
