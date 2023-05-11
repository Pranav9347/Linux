#!/bin/sh
x='t'
a=0
b=1
read -p "Enter file names with space(0 at the end): " -a x
#taking input as an array '-a' option
#x is the array variable varying from 1st file name to 0
until [ ${x[$a]} = '0' ]
do
  mv ${x[$a]} file${b}.txt
  ((a++))
((b++))
done

