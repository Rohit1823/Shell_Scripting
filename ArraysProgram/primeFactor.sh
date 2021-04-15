#!  /bin/bash -x

#Problem statement : Prime  Factors of a number n into an array and display it.

#Date : 7 April 2021

#Name : Rohit Machale

read -p "Enter Number:" number

for (( i=1; i<=$number; i++ ))
do
   while (( $(( number % i )) == 0 ))
   do
        primeFactors[k++]=$i
        numbers=$(( number / i ))

done
done


echo ${primeFactors[@]}
