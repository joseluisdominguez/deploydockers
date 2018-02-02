#!/bin/bash

# Build image
./build.sh

# Deploy, exec and destroy 5 containers
for number in 1 2 3 4 5
do

echo "========================"
echo "=== EXEC $number container ==="
echo "========================"
./run.sh $number
echo "========================"

done
exit 0
