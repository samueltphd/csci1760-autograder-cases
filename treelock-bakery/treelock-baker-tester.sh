#!/bin/sh

cp dump_results /autograder/submission
cp Makefile /autograder/submission
cp AutograderTestDriver.java /autograder/submission
cd /autograder/submission

make > student-output

python3 dump_results.py
