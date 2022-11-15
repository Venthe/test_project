FROM docker.io/library/eclipse-temurin:17.0.5_8-jdk-alpine

ADD build/libs/test_project-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "./app.jar"]
