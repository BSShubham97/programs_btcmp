#! /bin/bash -x
#To check if a number is palindrome or not


function isPalindrome(){

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
  echo "THE NUMBER IS A PALINDROME"
 else
  echo "THE NUMBER IS NOT A PALINDROME "
 fi
}

read -p "Enter the number : " num
 isPalindrome $num
