#!/bin/bash

echo "Execution of script:$0"
echo "Please enter the name of the user:$1"

#Adding user

adduser --home /$1 $1