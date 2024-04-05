#!/bin/bash
# The shebang (also called hashbang) is the character sequence "#!" that appears at the beginning of a script file followed by the path to the interpreter that should execute the script. It's used to indicate to the operating system which interpreter should be used to execute the script.

echo -e "\n~~ Questionnaire ~~\n"

QUESTION1="What's your name?"
QUESTION2="Where are you from?"
QUESTION3="What's your favorite coding website?"

echo $QUESTION1
read NAME

echo $QUESTION2
read LOCATION

echo $QUESTION3
read WEBSITE

echo -e "\nHello $NAME from $LOCATION. I learned that your favorite coding website is $WEBSITE!"
