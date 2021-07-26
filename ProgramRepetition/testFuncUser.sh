#! /bin/bash -x

function testFunc(){
 echo "HELLO $1"
}
function add(){
 local x=$1
 local y=$2
 echo $(( x + y ))
}
function testGlobal(){
 local number=$1
 echo $(( number * MULTIPLIER))
}

name="JOHN"
testCall="$( testFunc $name )"
#a=5
#b=6

read -p "a:" a
read -p "b:" b
sum="$( add $a $b)"

testNumber=8
MULTIPLIER=10

testMul="$( testGlobal $testNumber)"
echo $MULTIPLIER
echo $number
