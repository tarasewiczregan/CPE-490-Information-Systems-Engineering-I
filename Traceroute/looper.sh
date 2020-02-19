for((i = 0; i < 72 ; i++))
do
traceroute www.instagram.com >> rawData
echo "Round $i"
sleep 300s
done

awk -f process.awk rawData > rawTime
sort -n rawTime > sortedTime
awk -f getCDF.awk sortedTime > plot
