#!/bin/bash -e

IMAGE="xeone3-centos76-analytics-dev"
VERSION="20.1"
DIR=$(dirname $(readlink -f "$0"))

. "${DIR}/../../../../script/build.sh"