user_id=$(id -u)

if [ $user_id -ne 0 ]; then
    echo "Please run thisnacript with sudo access..."
    exit 1
fi
validate(){
    if [ $1 -ne 0 ]; then
        echo "${1}..Failed"
        exit 1
    else
        echo "{$2}.. Success"
     fi
}

echo "proceeing..."

dnf install nginx -y
validate $? "Nginx Installation"


dnf install mysqliii -y

validate $? "My sql installation"

echo "still processing..."