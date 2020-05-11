FROM openjdk:11

MAINTAINER lbertel luisbertel@personalsoft.com.co

RUN mkdir /app
ADD ./build/libs/gateway-server-1.0.jar /app/gateway-server-1.0.jar
ENTRYPOINT ["java","-jar","/app/gateway-server-1.0.jar"]
