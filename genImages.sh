#!/usr/bin/env bash

export BUILD_NUMBER=0.0.0

docker build -t huangliang/config-server:$BUILD_NUMBER .
docker tag huangliang/config-server:$BUILD_NUMBER huangliang/config-server:latest

docker push huangliang/config-server:$BUILD_NUMBER
docker push huangliang/config-server:latest

