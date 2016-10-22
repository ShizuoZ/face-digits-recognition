#!/bin/bash

for i in `seq 500 500 5000`; do
    python dataClassifier.py -c naiveBayes -t $i -s 500 -k 0.001 -f
    echo ""
done

echo ""

for i in `seq 45 45 451`; do
    python dataClassifier.py -c naiveBayes -d faces -t $i -s 50 -k 0.001 -f
    echo ""
done
