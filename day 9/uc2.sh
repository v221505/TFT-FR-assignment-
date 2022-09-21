#!/bin/bash

user=$((0+RANDOM%2))
wage_per_hour=20
echo $user
if((user==1))
then
        echo "Employee is present"
        full_day_hour=8
        wage=$((wage_per_hour * full_day_hour))
        echo "total wage of employee is $wage"
else
        echo "Employee is absent "
