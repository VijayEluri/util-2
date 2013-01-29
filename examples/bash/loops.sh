#!/bin/bash
#
# loops.sh - demonstrates bash loops
#

# a simple loop
for i in 1 2 3 4 5; do
    echo $i
done

# a while-read loop
echo -e "1\n2\n3" | while read l; do
    abc="$l"
    echo $abc
done
