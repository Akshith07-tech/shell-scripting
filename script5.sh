#!/bin/bash
#Ask the user for a file

read -p "enter file name :" filename

# Check if the file exists and is a regular file
if [ -f "$filename" ];
then
	echo "The file '$filename' exists."
else
	echo "The file '$filename' does not exist."
fi




