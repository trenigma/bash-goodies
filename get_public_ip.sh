# get public ip, write to stdout

ip=$(curl -s https://ipchicken.com | egrep -o '([[:digit:]]{1,3}\.){3}[[:digit:]]{1,3}')

printf "$ip"