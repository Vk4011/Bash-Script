
I=0
echo $I 
((I++))

echo $I
((I++))
# help let


echo LANG
((I+=10))

echo $(( I + 4 ))

# camper: /project$ echo $(( I + 4 ))
# 15
# camper: /project$ echo $I
# 11
# camper: /project$ J=$(( I - 6 ))
# camper: /project$ echo $J
# 5
# camper: /project$ echo $(( J * 5 + 25 ))
# 50


# declare -p RANDOM