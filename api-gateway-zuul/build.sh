#!/usr/bin/env bash

mvn package

docker build -t hub.wangsonglin.com:8080/micro-service/api-gateway-zuul:latest .

docker push hub.wangsonglin.com:8080/micro-service/api-gateway-zuul:latest