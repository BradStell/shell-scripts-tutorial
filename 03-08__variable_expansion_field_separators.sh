#!/bin/sh

# This file changes the IFS (internal field separators)
IFS=":"
LIST="a:b:c d"

for i in $LIST ; do
    echo "$i"
done
