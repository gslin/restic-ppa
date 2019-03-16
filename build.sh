#!/bin/bash

. $(dirname $0)/ppa-tools/include.sh

GIT_REPOSITORY_URL=https://github.com/restic/restic.git
LICENSE=bsd
NAME=restic

work $*
