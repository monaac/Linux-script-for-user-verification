#!/bin/bash

# Get the username
read -p "Enter username: " username

# Check if the user exists
if id "$username" >/dev/null 2>&1; then
  echo "User $username exists."
else
  echo "User $username does not exist."
fi
