# face-digits-recognition
### This project is based on a course project from UC Berkeley:
http://inst.eecs.berkeley.edu/~cs188/sp11/projects/classification/classification.html

### Instructions:

#### The folder ./code stores source code of naiveBayes, perceptron and MIRA.

NaiveBayes and MIRA are implemented in Python.

### To run single simulation, please type following command in your terminal:

python dataClassifier.py -c naiveBayes -t 5000 -s 500 -k 0.001 -f.

python dataClassifier.py -c naiveBayes -d faces -t 450 -s 50 -k 0.001 -f.

python dataClassifier.py -c mira -t $i -s 500 -f.

python dataClassifier.py -c mira -d faces -t $i -s 50 -f.

### The below commands runs both faces and digit recognition for naive Bayes and MIRA classifier.

#### To run simulation for 10%,20%…90%,100% training data.

#### please type following command:

./run_nb.sh | tee nb.log

./run_mira.sh | tee mira.log

#### The history activity will export to nb.log and mira.log automatically.
