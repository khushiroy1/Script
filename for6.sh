#!/bin/bash

i=1

for file in /etc/[abcd]*.conf
do
	echo "file $((i++)) : $file"
done
