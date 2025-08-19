#!/bin/bash
# Mini Quiz Game

score=0

echo "Welcome to the Quiz Game!"
echo "Answer the following questions:"

# Question 1
read -p "1) What is the capital of India? " answer1
if [ "$answer1" == "Delhi" ] || [ "$answer1" == "delhi" ];
then
    echo "Correct!"
    ((score++))
else
    echo "Wrong!"
fi

# Question 2
read -p "2) How many continents are there? " answer2
if [ "$answer2" == "7" ]; 
then
    echo "Correct!"
    ((score++))
else
    echo "Wrong!"
fi

# Question 3
read -p "3) Which command lists files in Linux? " answer3
if [ "$answer3" == "ls" ];
then
    echo "Correct!"
    ((score++))
else
    echo "Wrong!"
fi

echo "Your score: $score/3"

