echo "What's the most common IP from the list?"
cat ip.txt | awk '{print $1}' | sort | uniq -c | sort -r | head -1
