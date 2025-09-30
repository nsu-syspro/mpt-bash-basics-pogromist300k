#!/bin/bash

for ((i = 1; i <= $1; i++)); do
  if ((i % 3 == 0)); then
    if ((i % 5 == 0)); then
      echo "Fizz Buzz"
    else 
      echo "Fizz"
    fi
  else
    if ((i % 5 == 0)); then
      echo "Buzz"
    else
      echo "$i"
    fi
  fi
done
