#!/bin/bash

#names=("Bob" "Alise" "Charlie")
#
#for name in ${names[@]}
#  do
#    echo "Hello! $name"
#  done

for arg in "$@"; do
  echo $arg
done


