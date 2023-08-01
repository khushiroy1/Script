#1/bin/bash

i=1

for day in mon tue wed thu fri sat sun
do
	echo -n "day $((i++)) : $day"
	if [ $i -eq 7 -o $i -eq 8 ]; then
		echo " (weekend) "
		continue;
	fi
	echo " (weekday) "
done

