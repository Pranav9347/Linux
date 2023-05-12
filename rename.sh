#!/bin/sh
a=1
for filename in `ls *.txt`
do
   mv $filename file$a.txt
a=$(($a+1))
done
