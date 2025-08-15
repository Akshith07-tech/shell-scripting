#!/bin/bash
read -p "Enter a fruit name: " fruit
#using case statement
case $fruit in
    apple)
        echo "Apples are red or green." ;;
    banana)
        echo "Bananas are yellow." ;;
    orange)
        echo "Oranges are orange." ;;
    *)
        echo "Unknown fruit." ;;
esac
