#! /bin/bash -x
#print five three digit random numbersc

until ((a -le  5))
do
num=$((RANDOM%999))

if [$num -gt 99 ]
then 
   a++
echo "$num"
fi
done
