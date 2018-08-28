for ip in {`seq 1 255`};
do
(
    ping 192.168.0.$ip -c2 > /dev/null 2>&1;
    if [ $? -eq 0 ];
    then
        echo 192.168.0.$ip is alive
    fi
)&
done