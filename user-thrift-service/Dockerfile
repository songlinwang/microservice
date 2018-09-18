FROM hub.wangsonglin.com:8080/micro-service/openjdk:7-jre
MAINTAINER xxx xxx@163.com

COPY target/user-thrift-service-1.0-SNAPSHOT.jar /user-service.jar

ENTRYPOINT ["java", "-jar", "/user-service.jar"]
