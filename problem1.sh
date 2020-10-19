
#! /bin/bash -x
sum=0
count=0
while(true)
do
dice1=$((RANDOM%7 +1))
dice2=$((RANDOM%7 +1))
count=$((count+1))
sum=$((sum+dice1+dice2))
if [ $dice1 -eq 6 -a $dice2 -eq 6 ]
then
break
fi
done
echo $sum
echo $count
