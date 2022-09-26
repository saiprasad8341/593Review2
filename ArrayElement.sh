#!/bin/bash -x

array=("Sai", 121, "Prasad", 523, 44, 5, 6, 7, 8, 10)

echo ${!array[@]}
echo 4th index : ${array[4]}
