#!/usr/bin/env bash
VERSION=3.6.7
docker build --build-arg VERSION=$VERSION -t karlhto/inet:o5.6.2-$VERSION .
