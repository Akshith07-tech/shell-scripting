#!/bin/bash

# User Management Tool

#Add, delete, list system users via menu.

echo "1. Add User"
echo "2. Delete User"
echo "3. List Users"
read -p "Choose option: " choice

case $choice in
  1) read -p "Enter username: " u; sudo useradd $u ;;
  2) read -p "Enter username: " u; sudo userdel $u ;;
  3) cut -d: -f1 /etc/passwd ;;
  *) echo "Invalid option" ;;
esac

