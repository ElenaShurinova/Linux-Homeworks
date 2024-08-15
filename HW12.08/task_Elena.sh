#!/bin/bash
CURRENTDATE=$(date +%d.%m.%y)
for i in {1..10}
do
echo "Creating $i"
echo "$CURRENTDATE"
touch $i'_'$CURRENTDATE
done
