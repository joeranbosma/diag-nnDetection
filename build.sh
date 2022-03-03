#!/usr/bin/env bash
SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"
VERSION="0.2"

docker build \
    -t doduo1.umcn.nl/joeran/nndetection:$VERSION "$SCRIPTPATH"
docker push doduo1.umcn.nl/joeran/nndetection:$VERSION