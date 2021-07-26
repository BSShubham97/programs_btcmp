#! /bin/bash -x
# to check if the employee is present or absentr

#constant
IS_PRESENT_FULLDAY=1
IS_PRESENT_HALFDAY=2
WAGE_PER_HR=80
#variable
empCheck=$(( RANDOM % 3))
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
salary= $(( empHrs * WAGE_PER_HR ))
