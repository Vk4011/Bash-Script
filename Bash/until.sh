#!/bin/bash
#Program to tell a persons fortune
echo -e "\n~~ Until ~~\n"
RESPONSES=("Yes" "No" "Maybe" "Outlook good" "Don't count on it" "Ask again later")
echo ${RESPONSES[$N]}

N=$(( RANDOM % 6 ))

funa() {
  echo Ask a yes or no question:
  read QUESTION
}
until [[ $QUESTION == test? ]]  #[[ $QUESTION =~ \?$ ]]
do
  funa
done

# terminal [[ hello == hello ]]; echo $? 0 true 

# camper: /project$ [[ hello == world ]]; echo $? 1 false

# [[ hello =~ el ]]; echo $?

#  /project$ [[ "hello world" =~ ^h ]]; echo $?
# 0
#  /project$ [[ "hello world" =~ ^h.+d$ ]]; echo $?
# 0



