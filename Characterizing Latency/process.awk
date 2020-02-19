BEGIN {
	data[3]
	latency
}
{
	if ($1 == 64) {
		latency = $8
		split(latency, data, "=")
		print data[2]
	}
}
END {

}
