#!/bin/bash

todo_file="todo.txt"

# Ensure the file exists

touch "$todo_file"

while true; 
do
    echo "-----------------------------"
    echo "        To-Do Manager"
    echo "-----------------------------"
    echo "1. Add Task"
    echo "2. View Tasks"
    echo "3. Delete Task"
    echo "4. Exit"
    echo "-----------------------------"
    read -p "Choose an option: " choice

    case $choice in
        1)
            read -p "Enter your task: " task
            echo "$task" >> "$todo_file"
            echo "Task added!"
            ;;
        2)
            echo " Your To-Do List:"
            nl -w2 -s". " "$todo_file"
            ;;
        3)
            echo " Current Tasks:"
            nl -w2 -s". " "$todo_file"
            read -p "Enter task number to delete: " num
            sed -i "${num}d" "$todo_file"
            echo " Task deleted!"
            ;;
        4)
            echo " Goodbye!"
            break
            ;;
        *)
            echo " Invalid choice, try again."
            ;;
    esac
done

