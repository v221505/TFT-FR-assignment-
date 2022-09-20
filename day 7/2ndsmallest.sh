#!/bin/bash


array=(7 7 6 2 1)

if [ "${#array[@]}" -lt 2 ]
then
  echo Incoming array is not large enough >&2
  exit 1
fi

smallest=${array[0]}
secondsmallest='temp'

for((i=1; i < ${#array[@]}; i++))
do
  if [[ ${array[i]} < $smallest ]]
  then
    secondsmallest=$smallest
    smallest=${array[i]}
  elif (( ${array[i]} != $smallest )) && { [[ "$secondsmallest" = "temp" ]] || [[ ${array[i]} < $secondsmallest ]]; }
  then
    secondsmallest=${array[i]}
  fi
done

echo "secondsmallest = $secondsmallest"
