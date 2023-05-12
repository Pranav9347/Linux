#!/bin/sh
#nested loop to delete 
# ls *.txt lists out all files ending with '.txt'. Then filename takes up each value
#from the first to last and gets deleted

#Deleting .txt files in the parent directory:
for filename in `ls *.txt` #get the list of .txt files
do
if [ -z "$filename" ]
then
      break;
else
        rm $filename
fi  
done
#Deleting .txt files in sub-directories
  for folder in `ls -d */`
do
if [ -z "folder" ]
then
      break;
else
     rm -rf $folder
fi
done

