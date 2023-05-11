#!/bin/sh
read -p "Enter the height: " n
i=0 #this keeps track of each line of the triangle
j=0 #this is the inner loop counter
k=0 #this is the number to be echoed as k%10

#until loop terminates when expression evaluates to true
until [ $i -eq $n ]
do
    j=0
    while [ $j -lt $((i+1)) ]
    do
        printf $k
        k=$((($k+1)%10))
        j=$(($j+1))
    done
printf "\n"
    i=$(($i+1))
done
