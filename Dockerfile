FROM openjdk:latest
COPY ./target/worldReports-0.1.0.1-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "worldReports-0.1.0.1-jar-with-dependencies.jar"]
