#! /bin/bash
echo -e "line1 f2 f3\nline2 f4 f5\nline3 f6 f7" |\ 
awk '{
    print $NR, $NF, $0, $1, $2, $3;
}'

# Still bug
# CLEAR 