#!/bin/bash

#inner and Outer loop 

for i in 1 2 3 4 5 
do 
    echo "outer loop $i"
    for j in 1 2 3 
    do
        echo"inner loop $j !!!!!! outerloop$i"
    done
done