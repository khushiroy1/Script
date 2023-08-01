#!/bin/bash


for (( i=1; i<=3; i++ ))
do

read -p "Enter username $i: " username
sudo useradd -m $username 
done

echo 'User added successfully'

sudo cat /etc/passwd | grep user*


