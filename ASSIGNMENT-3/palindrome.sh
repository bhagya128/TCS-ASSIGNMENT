#!/bin/bash 
reverse=`echo $1 | rev`
if [ "$1" == "$reverse" ]
then
echo "$1 is palindrome" 
else
echo "$1 is not a palindrome" 
fi