#!/bin/sh

MYRAWNUMBER=" 2"

MYNUMBER="$(echo "$MYRAWNUMBER" | sed 's/[^0-9]//g')"

expr "$MYNUMBER" '>' '1'

if [ "$MYNUMBER" -gt '1' ] ; then
    echo "greater than"
fi
