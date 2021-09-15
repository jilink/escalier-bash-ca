#!/bin/bash

n=0

while [ $n -lt $1 ]; do
  m=1
  n=$(($n+1))
  while [ $m -lt $n ]; do
    echo  -ne '#'
    m=$(($m+1))
  done
  echo  '#'
done
