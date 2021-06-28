#!/bin/bash

#Creating Function
function find(){
    if [ -e /etc/shadow ];
    then
            echo "yes, it exist"
    else
            echo "The file does not exist"
    fi
}

find