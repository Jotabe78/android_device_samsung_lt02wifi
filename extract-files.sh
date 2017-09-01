#!/bin/sh

set -e

export DEVICE_COMMON=lt02wifi-common
export DEVICE=lt02wifi
export VENDOR=samsung
./../$DEVICE_COMMON/extract-files.sh $@
