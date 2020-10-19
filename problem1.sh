
#! /bin/bash -x
dice1=$((RANDOM%7 +1))
dice2=$((RANDOM%7 +1))
sum=0
count=0
while(1)
do
if [ $dice1==6 -a $dice2==6 ]
then
break
else
count=$((count+1))
sum=$((sum+dice1+dice2))
fi
done
echo $sum
echo $count
