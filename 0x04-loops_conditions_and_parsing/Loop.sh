#!/bin/bash

# while loop
cnt=0
while [ $cnt -le 10 ]
do
	echo "$cnt"
	((cnt++))
done
echo "While Loop Done"


# ######################
# until loop
cnt=10
until [ $cnt -le 0 ]
do 
	echo "$cnt"
	((cnt--))
done
echo "Until Loop End"

# ######################
# For Loop

string="How arre you man"
for i in $string 
do
	echo $i
done

echo For loop done

# ######################
# Ranges
for i in {1..5}
do 
	echo $i
done
echo Ranges Done

# ######################
# For loop Applications

# for value in *.html
# do
# 	cp $value $(basename -s .html $value).php
# done

# continue & break


# ######################
# Select 
names="Mohamed Ahmed Yousef Far"
PS3="Select Number: "
select name in $names
do
	if [ $name == "Far" ]
	then
		break
	fi
	echo Hello $name
done

echo "Bye"


