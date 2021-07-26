#! /bin/bash -x
#to print wages  for 20 days
#constant
IS_PRESENT_FULLDAY=1
IS_PRESENT_HALFDAY=2
WAGE_PER_HR=20
MAX_WORK_DAYS=20
MAX_WORK_HR=70
totalWorkHR=0
day=1
#condition
while [ $day -le $MAX_WORK_DAYS ] && [ $totalWorkHR -lt $MAX_WORK_HR ]
do
#variable
empCheck=$((RANDOM % 3))
((day++))
#selection
 case $empCheck in
 $IS_PRESENT_FULLDAY)
   empHrs=8 ;;
 $IS_PRESENT_HALFDAY)
   empHrs=4 ;;
 *)
   empHrs=0 ;; 
 esac

#calculation
totalWorkHR=$((totalWorkHR + empHrs))
salary=$(( empHrs * WAGE_PER_HR ))
done
TotalSalary=$((totalWorkHR * WAGE_PER_HR))
