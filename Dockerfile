FROM openjdk:latest
COPY ./target/seCoursework-0.1.0.2-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "seCoursework-0.1.0.2-jar-with-dependencies.jar"]

