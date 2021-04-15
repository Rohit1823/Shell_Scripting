#!  /bin/bash -x


#Problem Statement : Table of the powers of 2

#Date : 6 April 2021

#Name : Rohit Machale

power=$1

for (( number=0; number<=$power; number++ ))
do
    result= echo "2 ^ $number" | bc
    echo "2 ^ $number = $result"
done
