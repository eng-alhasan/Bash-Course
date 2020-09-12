#!/bin/bash

echo "hello bash "
#comment 

#use varaible 
let var=100*10
let var2=100**3

echo "$var $var2"

var1=10
#statement1
echo $((var2 = var1<20?1:0))

#statement2
if ["var1" -lt 20 ]
then 
    var2=1
else 
    var2=0
fi

echo $var2

#as we see statment 1 + statment 2 have the same result 

#########

var=5
(var=10;)

echo $var 

#echo will print 5

#######
#array 
colors=(red white brown purple)

#loop without a loop command using ..

echo{0..9}

# using { } to sepatate the code 
 var1=1
 var2=2
 {
var1=11
 var2=22

 }
#this will print 11 22 becase the {}
 echo "$var1 $var2"

 ###########

 # OR COMMAND 
var=1

if  [ "$var" -gt 0 ] || [ "$var" -eq 00 ] 
 then echo "one or both condition is true" 
  else echo "both condition is false "
fi

 # AND AND COMMAND 
var=1

if  [ "$var" -gt 0 ] && [ "$var" -eq 00 ] 
 then echo "one or both condition is true" 
  else echo "both condition is false "
fi
#print current Directory 

echo ~+
  
#print previes Directory 

# clear value 

var=1 

unset var # Will echo nothing

#read input from user 
echo "type some value"
read var2 
echo $var2

#echo exit status 

((2>1))
echo "exit status is $?"

#release  version using 

echo $BASH_VERSION

#Checking Root using Root UID

if ["$UID " -eq "$ROOTUID"]
then 
    echo "ROOT"
else 
    echo"USER NOT ROOT"
fi

 











 