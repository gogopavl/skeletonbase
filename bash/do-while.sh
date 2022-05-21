#!/bin/bash

input="hello"

while [ $input != "exit" ] 
do
    echo "Type something and I'll echo it..."
    read input
    echo "You typed: $input"
done