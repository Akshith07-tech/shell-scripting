#!/bin/bash

#while loop - countdown

count=10
while [ $count -gt 0 ]
do
	echo "Countdown : $count"
	((count --))
done

echo "Blast off"
