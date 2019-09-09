#!/bin/sh

i=1
while [ $i -le $1 ] ; do
    echo "I is $i"
    i=`expr $i '+' 1`
done
