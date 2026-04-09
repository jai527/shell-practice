#!/bin/sh

number1=550
number2=990
sum=$(($number1-$number2))

echo "sum: $sum"

#array

fruits=("banana apple orange mango")
  echo "all fruits: ${fruits[@]}"
  echo "first fruit is: ${fruits[0]}"
  echo "second fruit is: ${fruits[1]}"
  echo "thired fruit is: ${fruits[2]}"`