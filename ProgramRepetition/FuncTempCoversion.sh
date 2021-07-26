#! /bin/bash -x
#Celcius to Farenheit and vice versa


function toFarhenheit(){
  read  1
  local temperature=$(( ($1 * 9/5)+32 ))
  echo "THE TEMPERATURE IN FARHENHEIT IS: $temperature "
}

function toCelcius(){
 read $1
 local temperature=$(( ($1 - 32 )* 5/9 ))
 echo "THE TEMPERATURE IN CELCIUS IS: $temperature"
}

read -p "Enter the conversion method 1.from celcius to farhenheit 2.from farhenheit to celcius :" method

case $method in
 1)
  read -p "Enter the temperature in CELCIUS (between 0 to 100) :" temp
  toFarhenheit $temp ;;
 2)
  read -p "Enter the temperature in FARHENHEIT (between 32 to 212) :" temp
  toCelcius $temp ;;
esac






