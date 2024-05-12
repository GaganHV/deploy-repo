FROM openjdk:17-jdk-alpine
MAINTAINER hvgagan7@gmail.com
COPY negotiation-0.0.1.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
