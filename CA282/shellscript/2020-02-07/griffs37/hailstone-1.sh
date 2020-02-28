#!/bin/sh

read n
i=0
echo "$n"
for num in $(seq 19)
do
	if [ $((n % 2)) -eq 0 ]
	then
		n=$(( n / 2 ))
		echo "$n"
		i=$(( i + 1 ))
	else
		n=$(( (n * 3) + 1 ))
		echo "$n"
		i=$(( i + 1 ))
	fi
done