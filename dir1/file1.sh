#!/bin/bash
read -p "Enter username: " username

# Prompt for password securely (hidden)
read -sp "Enter password: " password
echo


if [ "$username" == "admin" ] && [ "$password" == "testyantra123" ]
 then
  echo "Authentication Successful"
else
  echo "Authentication Unsuccessful"
fi

