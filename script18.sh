#!/bin/bash
#A simple countdown timer

read -p "Enter number of seconds: " seconds

while [ $seconds -gt 0 ];
do
    echo "Time left: $seconds seconds"
    sleep 1
    ((seconds--))
done

echo "Time's up!"

