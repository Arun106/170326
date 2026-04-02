#!/bin/bash
#Author : Arun
#Date : 01-04-2026
#Desription : ogram to check free memory percentage and display the alert when the % is greater than thershold.

#get values

total=$(free | awk  '/Mem:/ {print $2}')
available=$(free | awk '/Mem:/ {print $7}') 

free_percentage=$(( available * 100 / total ))
echo "Free Memory is :" $free_percentage
if  [ $free_percentage -ge 80 ] ; then
   echo "free Memory greater then 80%"
elif [ $free_percentage -ge 70 ] ; then
   echo "Free memory greater than 70%"
else
  echo "Free memory is below 70"
fi


