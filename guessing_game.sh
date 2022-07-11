#!/bin/bash
# File: guessing_game.sh
#Author: Henry

function guess_file_num {
# list File

files=$(ls | wc -l)
count=0

flag=1
while [ $flag -eq 1 ]
do 
    echo "How many files are in the current directory?"
    
    read count
    if [ $count -eq $files ]
        then 
            echo "There are $count files. Congulagulations!!!! "
            flag=0
    elif [ $count -gt $files ]
        then echo "Your guess is too high. Please try again."
    elif [ $count -lt $files ] 
        then echo "Your guess is too low. Please try again."
   
    fi
	done
}

guess_file_num
