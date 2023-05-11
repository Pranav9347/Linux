#!/bin/sh
var=$1

if [ -z "$var" ]; then
#the above line checks if a variable is empty
   cowsay `fortune`
#the backtick operator makes sure 'fortune' command is evaluated first
else 
   cowsay $1
fi
