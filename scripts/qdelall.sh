#!/bin/sh
qstat | awk '{print $3;}' | grep nqs | awk '{print "qdel -K " $1;}'
