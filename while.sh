set -e
echo "enter value" && read a
echo "enter value divided by" &&read b
echo "no of times to print" && read n
while [ $n -gt "0" ]
do
	if ((a%b> 0));then
	echo "$a is not divisble by $b"
else
echo "$a divided by $b, output is $((a%b))"
fi
((n--))	
done	
