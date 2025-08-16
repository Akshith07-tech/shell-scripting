#!/bin/bash

#For Loop – Over a List

fruits=("apple" "banana" "orange")

for fruit in "${fruits[@]}"
do
    echo "Fruit: $fruit"
done

