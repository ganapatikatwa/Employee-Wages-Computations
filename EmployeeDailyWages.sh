#!/bin/bash

Present=1
random=$((RANDOM%2))
if [[ $Present -eq $random ]]
then
   empWagesPerHrs=20
   empHrs=8
   wage=$(( $empHrs*$empWagesPerHrs ))
else
   echo "Absent"
   wage=0
fi

echo "Wage = $wage"
