#!/bin/bash

i=1
for day in mon tue wed thu fri sat sun
do
	echo " days $((i++)): $day"
	if [ $i -eq 3 ]; then
		break;
	fi
done


