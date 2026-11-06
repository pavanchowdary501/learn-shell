#!/bin/bash

user_id=$(id -u)

if [ $user_id -ne 0 ]; then
    echo "Please run thisnacript with sudo access..."
fi

dnf install nginx -y