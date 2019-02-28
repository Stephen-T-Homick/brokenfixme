#!/bin/bash

if [ $? -lt '1' ] ; then
    echo "You didn't add any arguments. Exiting !"
    exit 1

else

hosts = "yahoo.com google.com amazon.com $1"

for website in $hosts ; do ping -c3 "$website"; done


