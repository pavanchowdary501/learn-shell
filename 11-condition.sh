#!/bin/bash

user_id=$(id -u)

if [ $user_id -ne 0 ]; then
    echo "Please run thisnacript with sudo access..."
    exit 1
fi

echo "proceeing..."

dnf install nginx -y

if [ $? -ne 0 ]; then
    echo "Nginx installarion is faild"
    exit 1
else
    echo "Nginx installation sucess"
fi

dnf install mysqliii -y

if [ $? -ne 0 ]; then
    echo "mysql installarion is faild"
    exit  1
else
    echo " mysql installation sucess"
fi

echo "still processing..."