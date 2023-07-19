FROM openjdk:17
EXPOSE 8761
COPY naming-server-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]