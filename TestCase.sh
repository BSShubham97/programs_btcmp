#! /bin/bash -x
# To use  case 

read -p "ENTER a:" a
read -p "ENTER b:" b
read -p " PLEASE CHOOSE ONE 1.ADD 2.SUB 3.MUL :" choice

case $choice in
  1) echo result:$((a+b)) ;;
  2) echo result:$((a-b)) ;;
  3) echo result:$((a*b)) ;;
  *) echo  "INVALID OPTION" ;;
esac
