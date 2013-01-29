#!/bin/bash
#
# arrays.sh - various bash array operations
#

# create an array
array=("a" "b" "c")

# read an array from a file (/etc/hosts)
array=(`tr '\n' ' ' < /etc/hosts`)

# length of the array
length=${#array[*]}

# dereference an element
var=${array[2]}

# loop through array, making sure to check for empty values
for i in `seq 0 ${#array[*]}`; do
    if [ ! -z ${array[i]} ] ; then
        echo "$i: ${array[i]}"
    fi
done
