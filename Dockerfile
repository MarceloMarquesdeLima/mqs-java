FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/mqs.jar mqs.jar
ENTRYPOINT ["java","-jar","mqs.jar"]