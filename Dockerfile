FROM openjdk:latest
COPY ./target/Group27CW-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "Group27CW-1.0-SNAPSHOT-jar-with-dependencies.jar"]