#!/bin/bash
ID=$(id -u)
if [ $ID -ne o ]
then 
echo "this is not having root access"
else 
echo "you are root user"