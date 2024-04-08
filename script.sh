set -e
echo "Please provide file name to proceed with"
read file
echo "please enter word starting from to proceed with replace"
read search
cat "$file" | grep "$search" | sed '5,$ s+give+learning+'
echo " changes reflected and Printed successfully"
