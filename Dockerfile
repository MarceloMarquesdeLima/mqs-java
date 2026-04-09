FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY target/mqs.jar mqs.jar
ENTRYPOINT ["java","-jar","mqs.jar"]