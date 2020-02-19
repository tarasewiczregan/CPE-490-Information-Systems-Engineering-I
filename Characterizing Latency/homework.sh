ping -c 10800 katedralskolan.se > rawData
awk -f process.awk rawData > rawTime
sort -n rawTime > sortedTime
awk -f getCDF.awk sortedTime > plot
