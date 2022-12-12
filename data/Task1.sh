echo "Find out how many different Ips"
cat ip.txt | awk '{print $1}' | sort | uniq -c | wc -l
