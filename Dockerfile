FROM openjdk:8-jdk

COPY target/docker-0.0.1-SNAPSHOT.jar /app/app.jar

CMD ["java", "-jar", "app/app.jar"]

