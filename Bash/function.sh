#!/bin/bash
#Program to tell a persons fortune
echo -e "\n\t ~~ functions ~~\n"
RESPONSES=("Yes" "No" "Maybe" "Outlook good" "Don't count on it" "Ask again later")
echo ${RESPONSES[$N]}

N=$(( RANDOM % 6 ))

GET_FORTUNE() {
  echo Ask a yes or no question:
  read QUESTION
}
GET_FORTUNE
