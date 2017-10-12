#!/usr/bin/env bash
set -e
GOOS=linux go build
docker build -t hmansoori/zipsvr .
docker push hmansoori/zipsvr
go clean 