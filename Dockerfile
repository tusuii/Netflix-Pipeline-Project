FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/netflix-app-1.0.0.jar /app/netflix-app.jar
EXPOSE 5555
ENTRYPOINT ["java", "-jar", "spotify-app.jar"]
