#!/bin/sh
ORIGPATH="$PATH"
export PATH="/usr/local/bin:$PATH"
ls
PATH="$ORIGPATH"
