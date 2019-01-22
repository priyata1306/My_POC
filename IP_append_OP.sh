file="/home/cloudera/input.txt"
while IFS= read line
do
        
	echo "How are you $line" >> output.txt
done <$file