#! /bin/bash
#文件名： time_take.sh

start=$(date + %s)
comands;
statements;
end=$(date + %s)
difference=$((end - start))
echo Time taken to execute comands is $difference seconds.

# time commandOrScriptName