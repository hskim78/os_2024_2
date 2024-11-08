#!/bin/sh

myvar="Hello World"
count=${1:-10}

i=1
while [ "$i" -le "$count" ]
do
  echo $myvar
  i=$((i + 1))
done

exit 0

