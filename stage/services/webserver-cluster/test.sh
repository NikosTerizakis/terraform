export db_address=101.100.1.1
export db_port=3306
export server_port=8888

./user-data.sh

output=$curl("http://localhost:$server_port")

if [[$output == *"Hello Nikos"*]] ; then
    echo "Success"
else
    echo "Abject failure"
fi