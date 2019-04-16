#!/bin/bash

if [ $hosts -lt 1 ] ;

then
    echo "You didn't add any arguments. Exiting !"
    exit 1

else

hosts="yahoo.com google.com amazon.com"

for website in $hosts ; do ping -c3 "$website"; done

echo "This is for you"

curl parrot.live & sleep 5 ; kill $!

echo "Goodbye"

fi
