echo "How many different exit codes?"
cat ip.txt | awk '{print $3}' | sort | uniq -c | wc -l
