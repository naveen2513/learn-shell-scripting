a=10
name=naveen
# print variable
echo a = ${a}
echo name ={name}

#command substitution
date = ${date +%F}
# it prints today date

#arthematic substitution
ARTH = ((2+4+6))

echo ARTH =${ARTH}
# output is 12