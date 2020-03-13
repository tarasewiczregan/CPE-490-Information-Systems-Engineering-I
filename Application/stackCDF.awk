BEGIN {
	prob = 0
}
{
	prob += (1/84073)
	print($1, prob)
}
END {

}
