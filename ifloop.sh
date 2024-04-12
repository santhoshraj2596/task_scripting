set -e 
echo "Here is the list of students available in class"
cat list.txt
export max=$(wc -l < list.txt)
echo "please enter no.to display"
read no
if [ $no -ge "0" ] && [ $no -le $max ]; then
echo "Here is the $no no of students available to display"
cat list.txt | head -n$no
elif [ $no -ge $max ]; then
echo "provided is exceeding the limit, total no of student is $max"
else
echo "server busy you may try after sometimes"
fi
