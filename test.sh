#!/bin/bash

for i in $(seq 5 5 100)
do
    ./virtmem 100 $i fifo sort
done
