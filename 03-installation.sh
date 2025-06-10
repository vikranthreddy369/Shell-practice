#!/bin/bash

if [ $(id -u) -ne 0 ]
then
 echo "error : run with root user"
exit 1
else
 echo "user is root access"
 fi

dnf install mysql
