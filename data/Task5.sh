echo "Display the IP with the most success codes"
cat ip.txt | awk '{print $1,$3}' | sort | uniq -c | sort -r | grep ' 200' | head -1
echo "Display the IP with the most failure codes"
cat ip.txt | awk '{print $1,$3}' | sort | uniq -c | sort -r | grep -v ' 200' | head -1
