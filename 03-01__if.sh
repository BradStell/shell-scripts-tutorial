#!/bin/sh

if true; then
    ls
else
    echo "true is false."
fi

if false; then
    ls
fi
