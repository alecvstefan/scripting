echo "How many occurrences of each exit code?"
echo "Exit types"
cat ip.txt | awk '{print $2}' | sort | uniq -c
echo "Occurences"
cat ip.txt | awk '{print $3}' | sort | uniq -c
