FROM openjdk:8-jdk-slim
EXPOSE 8080
WORKDIR /app
COPY target/DevopsProject1.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
