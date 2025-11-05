#!/bin/bash

read -p "Enter start of range: " start
read -p "Enter end of range: " end

product=1

for (( i=$start; i<=$end; i++ ))
do
  product=$((product * i))
done

echo "Product of numbers from $start to $end is: $product"
