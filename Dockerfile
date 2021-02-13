FROM openjdk:11.0.10-jdk-slim
MAINTAINER Anyul Rivas <anyulled@gmail.com>

ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]