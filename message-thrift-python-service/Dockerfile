FROM hub.wangsonglin.com:8080/micro-service/python-base:latest
MAINTAINER xxx xxx@163.com

ENV PYTHONPATH /
COPY message /message

ENTRYPOINT ["python", "/message/message_service.py"]