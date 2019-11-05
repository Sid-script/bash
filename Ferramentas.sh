
echo "1 -PING SWEEP"
echo "2 -PORT SCAN"
read resp
case $resp in
"1")
       echo "Exemplo: $0 192.168.0"

for host in {1..5};
do
ping -c 1 $1.$host | grep "64 bytes" |cut -d " " -f 4 | sed 's/.$/ - HOST O>
done
fi


;;


"2")

             echo "Exemplo: $0 192.168.0"

else
for ip in {1..5};
do
hping3 -S -p $2 -c 1  $1.$ip 2> /dev/null | grep "flags=SA" | cut -d " " -f>
done
fi

esac


