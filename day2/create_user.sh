#!/bin/bash

read -p "Enter username" username

echo "you entered: " $username

sudo useradd -m $username

echo "user name $username added"


echo " you can see the added user at path cat /etc/passwd"
