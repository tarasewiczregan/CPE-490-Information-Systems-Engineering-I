BEGIN {
	count = 0
	q = 1
	miss = 0
}
{
	if (count != 0) {
		if ((q == 0) && ($1 == "QUESTION")) {
			miss ++
		}
		else if ((q == 0) && ($1 == "ANSWER")) {
			q = 1
			if (miss != 0) {
				print(miss)
				miss = 0
			}
		}
		else {
			q = 0
		}
	}
	count = 1
}
END {

}
