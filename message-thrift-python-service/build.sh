#!/usr/bin/env bash
docker build -t hub.wangsonglin.com:8080/micro-service/message-service:latest .
docker push hub.wangsonglin.com:8080/micro-service/message-service:latest