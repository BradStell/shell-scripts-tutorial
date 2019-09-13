#!/bin/sh

COUNT=0
while [ $COUNT -lt '4' ] ; do
    echo "COUNT is $COUNT"
    COUNT="$(($COUNT + 1))"
done
 