#!/usr/bin/env bash
set -e
GOOS=linux go build
docker build -t hmansoori/zipclient .
docker push hmansoori/zipclient
go clean