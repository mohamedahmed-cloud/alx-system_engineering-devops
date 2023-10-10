# If Conditions

# Syntax.
# if Conditions
# then
# 	"what you want to do"
# fi

# ##############
echo -n "What you want to do: "
read x

if [ $((x % 2)) == 0 ];
then
	echo "Even"

elif [ $((x%2)) == 1 ];
then
	echo "Odd"
else 
	echo "unkown"
fi


