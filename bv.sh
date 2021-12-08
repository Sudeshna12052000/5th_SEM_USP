#!/bin/sh

arr=(1 2 3 4 4 44 4 4 5 5)

declare -A hash
max_times=0

for i in "${arr[@]}"; do
  ((hash[$i]++))
  h=${hash[$i]}
  if [[ $h > $max_times ]]; then
    max=$i
    max_times=$h
  fi
done

echo max=$max
