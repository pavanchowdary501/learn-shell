#!/bin/bash

user_id=$(id -u)

if [ $user_id -ne 0 ]; then
    echo "Please run thisnacript with sudo access..."
    exit 1
fi

echo "proceeing..."

dnf install nginx -y