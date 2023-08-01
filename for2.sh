#!/bin/bash

i=1

weekdays="mon tue wed thu fri sat sun"

for day in $weekdays
do
	echo "weekday $((i++)) : $day"
done
