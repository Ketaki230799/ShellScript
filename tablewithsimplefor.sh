#!/bin/bash

echo "Enter a number"
read num
for((x=1;x<=10;x++))
do
	echo "$num*$x" | bc
done
