#!/bin/bash

if [ -e /etc/shadow ];
then
        echo "Yes it exists and executable by You"
else
        echo "The file does not exist"
fi