#!/bin/sh

if [ -d "/System/Library/Frameworks" ] ; then
    echo "/System/Library/Frameworks is a directory."
fi

if [ -e "/Users/jstell/kbm_devspc/social-graph/social-graph.yaml" ] ; then
    echo "Machine includes Kabam dev folder"
fi

if [ -x "/Users/jstell/Dev/shell_scripts/test_flags.sh" ] ; then
    echo "this file is executable"
fi
