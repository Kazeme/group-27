FROM openjdk:latest
COPY ./target/Group27CW-0.1.0.2-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "Group27CW-0.1.0.2-jar-with-dependencies.jar"]