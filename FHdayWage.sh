#! /bin/bash -x
# to check if the employee is present or absentr

#constant
IS_PRESENT_FULLDAY=1
IS_PRESENT_HALFDAY=2
WAGE_PER_HR=80
#variable
empCheck=$(( RANDOM % 3))
#selection
if [ $empCheck -eq $IS_PRESENT_FULLDAY ]
then 
      empHrs=8
elif [ $empCheck -eq $IS_PRESENT_HALFDAY ]
then
      empHrs=4
else
      empHrs=0      
fi
salary= $(( empHrs * WAGE_PER_HR ))


