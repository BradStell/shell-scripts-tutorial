#!/bin/sh

FIRST_ARGUMENT="$1"

if [ "$FIRST_ARGUMENT" = "Silly" ] ; then
    echo "Silly human, scripts are for kids"
else
    echo "Hello, world $FIRST_ARGUMENT"
fi


if [ -d "/System/Library/Frameworks" ] ; then
    echo "/System/Library/Frameworks is a directory."
fi
