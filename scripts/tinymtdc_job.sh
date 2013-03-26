#!/bin/sh
#@$-q ph
#@$-lP 1
#@$-lp 16
#@$-lm 28gb
#@$-x
set -x
cd $QSUB_WORKDIR
export TINYMT_BASEID
plexec -n 16 $QSUB_WORKDIR/tinymtdc_exec.sh
