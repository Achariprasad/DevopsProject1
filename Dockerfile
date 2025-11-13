FROM eclipse-temurin:8-jdk
EXPOSE 8080
WORKDIR /app
ADD target/devops-integration.jar devops-integration.jar
ENTRYPOINT ["java", "-jar", "devops-integration.jar"]
