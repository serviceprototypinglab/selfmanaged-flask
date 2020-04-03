host=localhost # fill in hostname or IP address where your service is running
while true; do curl -Is $host | head -1; for i in `seq 10`; do echo -n .; sleep 1; done; echo; done
