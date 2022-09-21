#!/bin/bash

user=$((0+RANDOM%3))
wage_per_hour=20
total_wage=0
working_hour=0
total_working_hour=0
Maximum_working_day=20
Maximum_working_hour=100
echo $user
for((i= 1,total_working_hour=0;i<=Maximum_working_day
                && total_working_hour < Maximum_working_hour;i++, total_working_hour += working_hour))
do
case $user in
	1)

             working_hour=8
               ;;
        2)
                working_hour=8
                ;;
         *) 
                working_hour=0
                ;;
esac
#error occure here
wage=$((working_hour*wage_per_hour)) 
total_Wage=$((total_wage+wage))
done
echo "total wage for month=$total_wage"
