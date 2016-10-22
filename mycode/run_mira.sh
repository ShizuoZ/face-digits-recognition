#!/bin/bash

for i in `seq 500 500 5000`; do
    python dataClassifier.py -c mira -t $i -s 500 -f
    echo ""
done

##echo ""
#
#for i in `seq 45 45 451`; do
#    python dataClassifier.py -c mira -d faces -t $i -s 50 -f
#    echo ""
#done
