#!/bin/bash


i=1

for day in mon tue wed thur fri sat sun
do
	echo "weekday $((i++)) : $day"
done
