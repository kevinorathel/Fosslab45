#!/bin/sh
echo "This is $ @: "
for var in "$@"
do
    echo "$var"
done
echo "This is $ *: "
for var in $*
do
    echo "$var"
done



