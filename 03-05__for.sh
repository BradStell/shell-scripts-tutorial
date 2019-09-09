#!/bin/sh

for f in *.sh; do
    echo "$f"
done

for ((i = 0; i < $1; i++)); do
    echo "I is $i"
done
