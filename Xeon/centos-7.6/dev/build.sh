#!/bin/bash -e

IMAGE="xeon-centos76-dev"
VERSION="19.11"
DIR=$(dirname $(readlink -f "$0"))

. "${DIR}/../../../script/build.sh"
