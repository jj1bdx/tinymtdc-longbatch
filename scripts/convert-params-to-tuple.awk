BEGIN {
	FS=",";
}
(NF == 8) && NR > 1 {
	# mat1, mat2, tmat
	print "{16#" $4 ", 16#" $5 ", 16#" $6 "}.";
}
