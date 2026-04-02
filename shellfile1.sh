#!/bin/bash 
#Author - Arun 
#Date - 31/03/2026
#Description - file and dir creation with RWX perm

echo "Enter the file name you wan to create"
read file

echo "Enter the directory name you want to create"
read dir
touch $file.txt
mkdir $dir

chmod $file  +760 $file

