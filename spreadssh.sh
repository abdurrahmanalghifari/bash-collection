#!/bin/bash
for i in local{1..4}; do echo $i ; ssh -o ConnectTimeout=3 $i "$@" ; done
