#!/bin/bash
# Take input from user and calculate sum.

read -p "Enter  number a: " num a
read -p "Enter  number b: " num b
read -p "Enter  number c:" numc

sum=$(( expr $numa + (( expr $numb \* expr $numc)) ))

#echo "Sum is: $sum"
