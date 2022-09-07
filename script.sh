d -p "donner l UID " cheruid

cheruid=${cheruid%%:*}
user=$(grep -wo "^$cheruid" /etc/passwd)

if [ "$user" != "" ]
then
    echo "user is : $user"
    else
        echo "user not found"
	fi
