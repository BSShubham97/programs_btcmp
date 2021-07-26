#! /bin/bash/ -x
# To check the prime number


function isPrime(){
i=2
flag=0
while test $i -le `expr $1 / 2`
do
if test `expr $1 % $i` -eq 0
then
flag=1
fi
i=`expr $i + 1`
done
if test $flag -eq 1
then
echo "The number is Not Prime"
else
echo "The Number is Prime"
fi
}

read -p "Enter Number:" num
isPrime $num
