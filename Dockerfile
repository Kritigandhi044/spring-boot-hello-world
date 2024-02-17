FROM openjdk:11-jre-slim
WORKDIR /app
COPY . /app
EXPOSE 8080
ENV NAME World
CMD ["java", "-jar", "spring-boot-hello-world.jar"]
