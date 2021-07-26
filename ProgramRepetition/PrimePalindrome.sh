#! /bin/bash -x
#To check if a number is palindrome or not


function isNumPalindrome(){

  s=0
  rev=""
  temp=$num

 while [ $num -gt 0 ]
 do
    s=$(( $num % 10 ))
    num=$(( $num / 10 ))
    rev=$( echo ${rev}${s} )
 done
 if [ $temp -eq $rev ]
 then
  echo "$rev"
 else
  echo "The NUMBER IS NOT A PALINDROME"
 fi
}

# To check if the  entered number is prime or not
function isPrime() {
for((i=2;i<=$num/2;i++))
do
 if [ $(($num%i)) -eq 0 ]
 then
 echo "The Number is Not Prime"
 exit
 fi
done
 echo "The Number is Prime"
 }


read -p "Enter the number : " num
isNumPalindrome $num
read -p "Enter the number : " num
isPrime $num
