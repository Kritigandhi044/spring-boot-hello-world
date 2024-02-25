FROM openjdk:11
COPY target/spring-boot-2-hello-world-1.0.2-SNAPSHOT.jar app.jar
CMD ["java", "-jar", "/app.jar"]

