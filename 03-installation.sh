#!/bin/bash

if [ $(id -u) -eq 0 ]
then
 echo "proceed to install mysql"
else
 echo "error : run with root user"
 exit 1
fi
