#! /bin/bash -x

#Problem Statement : Gamble Bet

#Date : 6 April 2021

#Constants
BET_AMOUNT=1
WIN_AMOUNT=1
MONEY_GOAL=200
BROKE=0
WIN=1
LOSS=0

#Variables
remainingMoney=100
timeWon=0
timeLoss=0
betCount=0

while [[ $remainingMoney -lt $MONEY_GOAL && $remainingMoney -gt $BROKE ]]
do
   gamble=$(( RANDOM % 2 ))
   (( betCount++ ))
case $gamble in
     $WIN)
     remainingMoney=$(( remainingMoney + WIN_AMOUNT ))
    (( timeWon++ ));;
    $LOSS)
    raminingMoney=$(( reaminingMoney - BET_AMOUNT ))
    (( timeLoss++ ));;
esac
done
if [ $remainingMoney -ge $MONEY_GOAL ]
then
    echo "Reaches the goal of $remainingMoney"
else
    echo "You lose your 100 bucks"
fi
    echo "Number of times won is $timeWon"
    echo "Number of bets made is $betCount"
