#!/bin/bash

# Define the list of names
names="Abdullah Ale Jasper Kaushik Michael Oliver Philip Sam Sonia Supriya Wolfgang extra_1 extra_2 Randy Aayam Wei-Hsiang"

# Loop over the names and create a directory for each one
for name in $names
do
    mkdir $name
    echo "def add(a, b):
    result = a + b + 1
    print(result)" > $name/add_and_print.py
done