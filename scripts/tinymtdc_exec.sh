#! /bin/sh
IDPROC=`expr $GMP_PPID + $TINYMT_BASEID`
/home/b/b31044/bin/tinymt32dc -c 1048576 ${IDPROC} > tinymt32dc.${IDPROC}.1048576.txt
/home/b/b31044/bin/tinymt64dc -c 1048576 ${IDPROC} > tinymt64dc.${IDPROC}.1048576.txt
