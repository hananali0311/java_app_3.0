FROM openjdk:8-jdk-alpine
MAINTAINER parsuram@gmail.com
WORKDIR /app
COPY ./target/*.jar /app.jar
CMD ["java", "-jar", "/app.jar"]
