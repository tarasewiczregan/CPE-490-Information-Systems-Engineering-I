BEGIN {
	prob = 0
}
{
	prob += (1/559)
	print($1, prob)
}
END {

}
