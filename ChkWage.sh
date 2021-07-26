#! /bin/bash -x
# to check if the employee is present or absentr

#constant
IS_PRESENT=1
WAGE_PER_HR=80
#variable
empCheck=$(( RANDOM % 2))

if [ $empCheck -eq $IS_PRESENT ]

then 
     EmpHrs=8
     salary=$(( EmpHrs * WAGE_PER_HR ))
else
     salary=0
fi

