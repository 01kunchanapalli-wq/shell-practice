#!/bin/bash

USERID=$(id -u)

R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m"
LOGS_FOLDER="/var/log/shell-script"

if [ $USERID -ne 0 ]; then
   echo  "ERROR:: Please run this script with root previlige"
   exit 1 # failure is other than 0
   fi

   mkdir -p $LOGS_FOLDER
