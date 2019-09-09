#!/bin/sh
TEST_ENV="$1"
DEFINED=`printenv | grep -c '^TEST_ENV='`
echo "$DEFINED"
