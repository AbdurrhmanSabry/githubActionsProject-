FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY ./build/docker/*.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
