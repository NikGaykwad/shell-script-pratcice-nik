#!/bin/bash


read -p "Enter name of user here: " username

if id "$username" &>/dev/null; then

   echo "User $username is already there"
else 
   sudo useradd -m "$username"
   echo "User $username created successfully"
fi
