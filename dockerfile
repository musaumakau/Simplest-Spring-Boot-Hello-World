FROM openjdk:8-jdk-alpine
COPY ./target/example.smallest-0.0.1-SNAPSHOT.war /usr/app/
WORKDIR /usr/app
ENTRYPOINT ["java" , "helloworld-0.0.1.war"
