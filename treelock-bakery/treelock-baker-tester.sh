#!/bin/sh

cd submission

make > student-output

python3 dump_results.py
