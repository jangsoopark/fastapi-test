#!/bin/bash

for i in `seq 0 4`
do
    for j in `seq 0 $i`
    do
        echo -n '*'
    done
    echo 
done
