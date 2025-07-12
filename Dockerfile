FROM openjdk:8-jdk-alpine
MAINTAINER parsurams@gmail.com
WORKDIR /app
COPY ./target/*.jar /app.jar
CMD ["java", "-jar", "/app.jar"]
