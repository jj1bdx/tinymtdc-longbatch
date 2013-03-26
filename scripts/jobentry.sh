#!/bin/sh
for ((i = 0; i < 256; i +=16))
do
	env TINYMT_BASEID=${i} qsub ./tinymtdc_job.sh
done
