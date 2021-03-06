#!/bin/bash
#
# boolean.sh - various bash boolean operations
#

# check to see if $1 is empty OR $2 is non-empty
if [ -z "$1" -o ! -z "$2" ] ; then
   echo foo
else
   echo barr
fi

# check to see if a file exists
if [ -f /etc/hosts ] ; then
    echo "/etc/hosts exists"
fi

# check to see if a directory exists
if [ -d /etc ] ; then
    echo "/etc exists"
fi
