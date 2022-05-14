#!/bin/bash

myvar=$(ls -l | wc -l)

if [ $myvar -gt 10 ]
then
    echo "CRITICAL- Openfiles $myvar"
    exit 2
elif [ $myvar -gt 5 ]
then
    echo "WARNING-  Openfiles $myvar"
    exit 1
elif [ $myvar -le 5 ]
then
    echo "OK- Openfiles $myvar"
    exit 0
else
    echo "UNKNOWN- $myvar"
    exit 3
fi
