#!/bin/bash

my_array=(1 2 3 4 5 6 7 8 9 10)

echo ${my_array[0]} # output: element1

echo ${my_array[@]} # output: element1 element2 element3 element4 element5 element6 element7 element8 element9 element10

for element in "${my_array[@]}"; do
    echo $element
done