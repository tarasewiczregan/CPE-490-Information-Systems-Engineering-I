BEGIN {

}
{
	if (($2 == "QUESTION") || ($2 == "ANSWER")) {
	    print($2)
	}
}
END {

}
