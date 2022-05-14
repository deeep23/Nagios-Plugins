#!/bin/bash

myvar=$(cat /home/ubuntu/nagios-alert/check_procs.txt)

echo "$myvar"

#if [ $myvar -gt 50 ]
#then
#    echo "CRITICAL- Zombies Process $myvar"
#    exit 2
#elif [ $myvar -gt 40 ]
#then
#    echo "WARNING-  Zombies process $myvar"
#    exit 1
#elif [ $myvar -le 40 ]
#then
#    echo "OK-  Zombies process $myvar"
#    exit 0
#else
#    echo "UNKNOWN- $myvar"
#    exit 3
#fi


