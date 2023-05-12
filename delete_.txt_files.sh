#!/bin/sh
#nested loop to delete 
# ls *.txt lists out all files ending with '.txt'. Then filename takes up each value
#from the first to last and gets deleted

#Deleting .txt files in the parent directory:
for filename in `ls *.txt` #get the list of .txt files
  do
        rm $filename
  done

#Deleting .txt files in the 1st level sub-directories
for folder in `ls -d */`
do
   cd $folder
  for filename in `ls *.txt`
  do
        rm $filename
  done
cd ..
done
