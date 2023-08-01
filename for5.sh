#1/bin/bash

i=1

cd ~
for item in *
do
	echo "items $((i++)) : $item"
done

