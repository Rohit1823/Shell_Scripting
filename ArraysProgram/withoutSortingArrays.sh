#! /bin/bash

#Problem Statement : Find a 2nd largest and 2nd smallest number without sorting the array.

#Date : 7 April 2021

#Name : Rohit Machale

#1.Generates 10 Random 3 Digits Numbers.
for (( i=0; i<10; i++ ))
do
   randomNumbers[$i]=$(( RANDOM % 900 + 100 ))
done

echo ${randomNumbers[@]}

#Find the 2nd largest and the 2nd smallest element without sorting the array.

largest=${randomNumbers[0]}
secondLarge=${randomNumbers[0]}

for (( i=0; i<=10; i++ ))
do
   if [[ ${randomNumbers[$i]} -ge $largest ]]
   then
       secondLarge=$largest
       largest=${randomNumbers[$i]}
   elif [[ ${randomNumbers[$i]} -gt $secondLarge && ${randomNumbers[$i]} -ne $largest ]]
then
    secondLarge=${randomNumbers[$i]}
fi
done
echo "$secondLarge is 2nd Large in array"

smallest=${randomNumbers[0]}
secondSmall=${randomNumbers[0]}

for (( j=0; j<=10; j++ ))
do
   if [[ ${randomNumbers[$j]} -le $smallest ]]
   then
       secondSmall=$smallest
       smallest=${randomNumbers[$j]}
   elif [[ ${randomNumbers[$j]} -lt $secondSmall && ${randomNumbers[$j]} -ne $smallest ]]
   then
    secondSmall=${randomNumbers[$j]}
fi
done

echo "$secondSmall is 2nd Small in array"
