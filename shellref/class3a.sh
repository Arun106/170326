#!/bin/bash

echo "check students if they are pass or fail "
echo "enter the student percentage"
read  input

if [ $input -ge 75 ] && [ $imput -le 100  ] ; then
  echo  "canditate passed with A"
elif [ $input -ge 60 ] && [ $input -le 74 ] ; then
  echo "candidate passed with B"
elif  [ $input -ge 40 ] && [ $input -le 59 ] ; then 
  echo "candidate passed with C"
else
  echo "candidate failed"
fi

