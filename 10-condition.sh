#!/bin/bash

echo "Please enter the marks"
read marks

# lt -> less then 

if [ $marks -lt 33 ]; then
    echo "Fail"
elif [ $marks -lt 50 ]; then
    echo "3rd class"
elif [ $marks -lt 60 ]; then
    echo "2nd class"
elif [ $marks -lt 70 ]; then
    echo "first class"
else
    echo "Distinction"
fi

echo "End"