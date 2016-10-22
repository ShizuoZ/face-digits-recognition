#!/bin/bash

for i in `seq 500 500 5000`; do
    python dataClassifier.py -c perceptron -t $i -s 500 -i 5 -f
    echo ""
done

echo ""

for i in `seq 45 45 451`; do
    python dataClassifier.py -c perceptron -d faces -t $i -s 50 -i 5 -f
    echo ""
done
