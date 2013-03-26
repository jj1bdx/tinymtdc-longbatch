BEGIN {
    FS=",";
} 
$0 !~ /^#/ {
    delta[$NF]++;
} 
END {
    for (k in delta) {
	print "delta[" k "] =" delta[k];
    }
}
