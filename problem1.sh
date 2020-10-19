
#! /bin/bash -x
dice1=$((RANDOM%7 +1))
dice2=$((RANDOM%7 +1))
sum=0
count=0
for  (( i=6; $i!=$dice1 || $i!=$dice2; ))
do
count=$((count+1))
sum=$((sum+dice1+dice2))
done
echo $sum
echo $count
