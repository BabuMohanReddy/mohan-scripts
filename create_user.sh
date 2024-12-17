#!/bin/bash

echo "============= USER ======================"

read -p "Enter the username: " username
read -p "Enter the password: " password

password="test@123"

sudo useradd -m $username 

echo -e "$password\n$password" | sudo passwd $username

echo "==============USER END ================"


