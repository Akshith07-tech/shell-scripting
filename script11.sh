#!/bin/bash

#For loop demo script

echo "starting a file demo" 

#Loop 1 : creating 5 files

for i in {1..5};
do
	filename="file${i}.txt"
	echo "creating $filename"
	touch "$filename"
	echo "This is $filename , created on $(date)" > "$filename"
done

echo "-----files created-----"
ls file*txt

#loop 2 : add more content to each

for file in file*.txt; 
do
    echo "Appending more content to $file"
    for j in {1..3};
do
    echo "Line $j inside $file" >> "$file" 
    done
done

#Loop 3 : Display contents 

echo "----- Displaying file contents -----"
for file in file*.txt;
do
    echo "---- $file ----"
    cat "$file"
    echo "---------------"
done


#Loop 4 : Cleanup (delete files)


echo "Cleaning up files..."
for file in file*.txt; 
do
    rm "$file"
    echo "$file deleted"
done

echo "For loop demo completed!"




