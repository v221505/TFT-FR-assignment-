#!/bin/bash

user=$((0+RANDOM%3))
wage_per_hour=20
echo $user
if((user==1))
then
        echo "Employee is present with full time"
        full_day_hour=8
        wage=$((wage_per_hour * full_day_hour))
        echo "full time wage of employee is $wage"
elif((user==2))
then
	echo "Employee is part  time"
	part_time_hour=8
	wage=$((wage_per_hour*part_time_hour))
	echo "part time wage of employee is $wage"
else
	echo "Employee is absent"
fi
