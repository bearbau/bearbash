#!/bin/bash

echo "File Organizer"
echo "1. Sort files"
echo "2. Check directories"
echo "3. Exit program."
echo "Type input (1-3)"
read choice

case $choice in
	1) 
		if [ -d "pdf" ] && [ -d "txt" ] && [ -d "jpg" ] && [ -d "png" ]; then
			echo "Directories already exist."
		else
			mkdir -p pdf txt jpg png
		fi
		;;

	2)	echo "PDF files"
			ls -l pdf
		echo "TXT files"
			ls -l txt
		echo "JPG files"
			ls -l jpg
		echo "PNG files"
			ls -l png
		;;



