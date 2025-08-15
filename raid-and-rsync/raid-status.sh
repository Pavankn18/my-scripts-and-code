while true; do 
	clear; 
	date; 
	cat /proc/mdstat;
	df -h
	sleep 10;
done;
