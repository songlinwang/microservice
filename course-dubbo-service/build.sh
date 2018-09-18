#!/usr/bin/env bash

mvn clean package

docker build -t hub.wangsonglin.com:8080/micro-service/course-service:latest .
docker push hub.wangsonglin.com:8080/micro-service/course-service:latest