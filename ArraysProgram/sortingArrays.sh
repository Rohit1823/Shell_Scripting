#! /bin/bash -x

#Problem Statement : Find the 2nd largest and 2nd smallest number with sorting the array.

#Date : 7 April 2021

#Name : Rohit Machale

for (( i=1; i<=10; i++ ))
do
   randomNumbers[$i]=$(( RANDOM % 900 + 100 ))
done

echo ${randomNumbers[@]}


for (( j=1; j<=10; j++ ))
do
    for (( k=1; k<=10; k++ ))
    do
        if [[ ${randomNumbers[$k]} -gt ${randomNumbers[$j]} ]]
        then
            temp=${randomNumbers[$j]}
            randomNumbers[$j]=${randomNumbers[$k]}
            randomNumbers[$k]=$temp
fi
done
done

echo "Sort the Array: ${randomNumbers[@]}"
echo "${randomNumbers[9]} is Second large"
echo "${randomNumbers[2]} is second small"
