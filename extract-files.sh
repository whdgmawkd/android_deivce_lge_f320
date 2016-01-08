#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=f320
./../../$VENDOR/g2kr-common/extract-files.sh $@
