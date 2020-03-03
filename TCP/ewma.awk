BEGIN {
	count = 0
	RTT = 0.0
	alpha = 0.875
}
{
	if (count == 0) {
		RTT = $1
	}
	else {
		RTT = (alpha * RTT) + ((1 - alpha) * $1)
	}
	count ++
	print(count, $1, RTT)
}
END {

}
