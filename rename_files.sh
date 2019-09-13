#!/bin/sh

for file in 06*.sh ; do
    mv $file $(echo "$file" | sed 's/06-0/07-0/g')
done
