#!/usr/bin/env bash
set -e
GOOS=linux go build
docker build -t hmansoori/testserver .
docker push hmansoori/testserver