#! /bin/bash -x
#array explicit declaration

declare -a numbers

function genTenRand(){

if [ $# -ne 2 ] ;then
  echo -e "\nUsage:\t$0 START END\n"
  exit 1
fi
DIFF=$(($2-$1+1))
RANDOM=$$
 for i in `seq 10`
 do
   R=$(($(($RANDOM%DIFF))+$1))
   echo $R
 done
}

counter=0
echo "Enter the Limit of numbers (100-999)"

numbers[((counter++))]="$(genTenRand 100 999)"
echo "DIGITS ARE :" ${numbers[*]}

