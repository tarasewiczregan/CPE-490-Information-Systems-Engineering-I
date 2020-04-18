BEGIN {
	prob = 0
}
{
	prob += (1/86299)
	print($1, prob)
}
END {

}
