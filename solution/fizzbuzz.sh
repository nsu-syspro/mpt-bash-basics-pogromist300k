#!/bin/bash

for ((i = 1; i <= $1; i++)); do
  if !((i % 3)); then
    if !((i % 5)); then
      echo "Fizz buzz"
    else 
      echo "Fizz"
    fi
  else
    if !((i % 5)); then
      echo "Buzz"
    else
      echo "$i"
    fi
  fi
done
