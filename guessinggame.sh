#!/usr/bin/env bash 
#File: guessinggame.sh

function get_file_count {
  echo $(ls -1 | wc -1)
 }

file_count=$(get_flie_count)
guess=-1

echo "Welcome to my guessing game :)"
echo "How many files are in this current directory ?"

while [[ $guess -ne $file_count ]]
do
  read -p "Enter your guess:" guess

  if [[ $guess -lt $file_count ]]
  then 
    echo "Your guess is too low :(. Try again :D"
    elif [[ $guess -gt $file_count ]]
    then 
       echo "Your guess is too high :,). Try again :D"
    else
       echo "Cogratulations :P! You guessed the correct number of files XD!!"
    fi
done
