FROM openjdk:17-jdk

LABEL authors="PC-25"

COPY ./target/DockerProject-0.0.1-SNAPSHOT.jar pranay.jar

ENTRYPOINT ["java", "-jar", "/pranay.jar"]