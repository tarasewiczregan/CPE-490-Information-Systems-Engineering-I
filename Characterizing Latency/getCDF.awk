BEGIN {
	prob = 0
}
{
	prob += (1/10800)
	print($1, prob)
}
END {

}
