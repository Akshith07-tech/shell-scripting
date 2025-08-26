#!/bin/bash
# Simple strong password generator

# Default password length
LENGTH=16

# Ask user for length (optional)
read -p "Enter password length (default $LENGTH): " USER_LENGTH
if [[ ! -z "$USER_LENGTH" ]]; then
    LENGTH=$USER_LENGTH
fi

# Generate password using /dev/urandom
PASSWORD=$(tr -dc 'A-Za-z0-9!@#$%^&*()-_=+<>?' < /dev/urandom | head -c $LENGTH)

# Print password
echo "Generated Password: $PASSWORD"

