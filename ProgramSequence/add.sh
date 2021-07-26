#! /bin/bash -x
#variable

read -p "Enter a:" a 
read -p "Enter b:" b

result=$((a + b))

echo sum:$result
