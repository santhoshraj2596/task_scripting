set -e
Status=$(curl --write-out '%{http_code}\n' guvi.in)
if [ "$Status" -ge "0" ];then
        echo "The response received as "$Status""
else
        echo "The response is unsuccessfull"
fi
