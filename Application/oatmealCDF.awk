BEGIN {
	prob = 0
}
{
	prob += (1/8738)
	print($1, prob)
}
END {

}
