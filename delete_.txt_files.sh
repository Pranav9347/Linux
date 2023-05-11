#!/bin/sh
# ls *.txt lists out all files ending with '.txt'. Then filename takes up each value
#from the first to last and gets deleted
for filename in `ls *.txt` #get the list of files
do
        rm $filename
done

