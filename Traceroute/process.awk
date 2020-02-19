BEGIN {

}
{
	if (($1 != "traceroute") && ($3 != "*"))
		print $4;
}
END {

}
