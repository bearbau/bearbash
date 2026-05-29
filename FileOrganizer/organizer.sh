#!/bin/bash

echo "List of files: "

ls -l ./files

echo "Making directories..." 

mkdir pdf
mkdir jpg
mkdir txt

echo "Searching files..."
grep "*.pdf"
grep "*.jpg"
grep "*.txt"
