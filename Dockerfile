FROM amazoncorretto:8
EXPOSE 8080
WORKDIR /app
ADD target/devops-integration.jar devops-integration.jar
ENTRYPOINT ["java", "-jar", "devops-integration.jar"]
