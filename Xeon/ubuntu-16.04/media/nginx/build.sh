#!/bin/bash -e

IMAGE="xeon-ubuntu1604-media-nginx"
VERSION="19.11"
DIR=$(dirname $(readlink -f "$0"))

. "${DIR}/../../../../script/build.sh"
