#!/bin/bash

#everything in shell is considered as string
NUMBER1=100
NUMBER2=200
NAME=Devops

SUM=$(($NUMBER1+$NUMBER2))

echo "SUM is: ${SUM}"

LEADERS=("Modi" "putin" "Trudo" "Trump")

echo "All leaders: ${LEADERS}[@]"