#! /bin/bash -x
#Generate birth  month  of 50 individuals from 92-93 and find people having the same birth month

declare -A BirthM

 function MthByNum(){

case $1 in
1) echo "Jan" ;;
2) echo "Feb" ;;
3) echo "Mar" ;;
4) echo "Apr" ;;
5) echo "May" ;;
6) echo "Jun" ;;
7) echo "Jul" ;;
8) echo "Aug" ;;
9) echo "Sep" ;;
10) echo "Oct" ;;
11) echo "Nov" ;;
12) echo "Dec" ;;
esac
}

for((i=1;i<=50;i++))
do
echo "ITERATION NUMBER :$i"
num=$((RANDOM%12+1))
BirthM=("$num: MthByNum $num")
done
#for loop iteration
case month in 
Jan) BirthM['month']='January'
   	echo ${BirthM[*]}
	echo $month:${!BirthM[$month]}  ;;
Feb) BirthM['month']='February'
   	echo ${BirthM[*]}
	echo $month:${!BirthM[$month]}  ;;
Mar) BirthM['month']='March'
   	echo ${BirthM[*]}
	echo $month:${!BirthM[$month]}  ;;
Apr) BirthM['month']='April'
   	echo ${BirthM[*]}
	echo $month:${!BirthM[$month]}  ;;
May) BirthM['month']='May'
   	echo ${BirthM[*]}
	echo $month:${!BirthM[$month]}  ;;
Jun) BirthM['month']='June'
   	echo ${BirthM[*]}
	echo $month:${!BirthM[$month]}  ;;
Jul) BirthM['month']='July'
   	echo ${BirthM[*]}
	echo $month:${!BirthM[$month]}  ;;
Aug) BirthM['month']='August'
   	echo ${BirthM[*]}
	echo $month:${!BirthM[$month]}  ;;
Sep) BirthM['month']='September'
   	echo ${BirthM[*]}
	echo $month:${!BirthM[$month]}  ;;
Oct) BirthM['month']='October'
   	echo ${BirthM[*]}
	echo $month:${!BirthM[$month]}  ;;
Nov) BirthM['month']='November'
   	echo ${BirthM[*]}
	echo $month:${!BirthM[$month]}  ;;
Dec) BirthM['month']='December'
   	echo ${BirthM[*]}
	echo $month:${!BirthM[$month]}  ;;
esac

