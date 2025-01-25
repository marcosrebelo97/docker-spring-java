FROM openjdk:8-jdk

WORKDIR /src

COPY target/docker-0.0.1-SNAPSHOT.jar /app/app.jar

EXPOSE 8080

CMD ["java", "-jar", "app/app.jar"]

