
# Script:           Loops            
# Author:           Michael Rouson            
# Date of latest revision:      07/29/2022
# Purpose:    Write a script that displays running processes, asks the user for a PID, then kills the process with that PID.

#!/bin/bash

ps aux

usermenu=1
until [ $usermenu = "2" ]; do 
    echo "enter a pid"
    read pid
    sudo kill -9 "$pid"
    echo "is there another process you would like to kill(enter 1 for yes/ enter 2 for no"
    read usermenu 
done
