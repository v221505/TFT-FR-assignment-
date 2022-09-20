

#!/bin/bash


declare -a temp

for i in $(seq 0 4); do
    echo "enter a nbr : "
    read temp[$i]
done
max=${temp[0]}
for j in $(seq 1 4); do
    if [ ${temp[$j]} -gt $max ]; then
        max=${temp[$j]}
    fi
done
echo "Max is : $max"
