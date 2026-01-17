#!/bin/bash

read -p "Enter the username: " username

echo "You entered $username"

sudo useradd $username

echo "User $username is added"
