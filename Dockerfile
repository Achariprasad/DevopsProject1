git add Dockerfile
git commit -m "Fix: updated base image from openjdk:8 to eclipse-temurin:8-jdk"
git push origin main

FROM amazoncorretto:8
EXPOSE 8080
WORKDIR /app
ADD target/devops-integration.jar devops-integration.jar
ENTRYPOINT ["java", "-jar", "devops-integration.jar"]
