FROM openjdk:8-jdk-alpine

ADD target/spring-docker-example-1.0-SNAPSHOT.jar /app/
CMD ["java", "-jar", "/app/spring-docker-example-1.0-SNAPSHOT.jar"]

EXPOSE 8080