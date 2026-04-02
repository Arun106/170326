#!/bin/bash

echo "echo two numbers equal or not"
echo "enter the 1st number"
read  num1
echo "enter the 2nd number"
read  num2

if [ $num1 -eq $num2 ]
then
 echo "the 2 numbers $num1 and $num2 are equal"
fi


