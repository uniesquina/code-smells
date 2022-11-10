FROM maven:3.3-jdk-8

COPY assignment /usr/src/app

WORKDIR /usr/src/app

RUN mvn clean install