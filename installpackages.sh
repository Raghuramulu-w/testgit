#!/bin/bash
ID=$(id -u)
if [ $ID -ne 0 ]
then 
echo "this is not having root access"
else 
echo "you are root user"


