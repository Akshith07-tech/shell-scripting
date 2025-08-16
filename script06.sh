#!/bin/bash

#string comparison

read -p " Enter your name :" name

if [ "$name" == "Akshith" ];
then
	echo "hello,Akshith!"
else 
	echo "hello,stranger!"
fi

