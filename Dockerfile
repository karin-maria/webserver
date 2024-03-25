FROM openjdk:17-jdk-alpine
COPY users-0.0.1-SNAPSHOT.jar /users-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/users-0.0.1-SNAPSHOT.jar"]
