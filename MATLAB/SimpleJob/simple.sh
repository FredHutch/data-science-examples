#!/bin/bash

x=10
while [[ x -lt 40 ]]; do 
    echo $x;
    sbatch ./submit.sh $x
    x=$(( $x + 10 ))
done
