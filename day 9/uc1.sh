#!/bin/bash

r=$((RANDOM%2))
if [ $r -eq 0 ]
then
     echo "Student is present"
else
     echo "Student is absent"
fi
