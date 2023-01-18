FROM openjdk:8-jdk-alpine
COPY ./target/helloworld-o.0.1.war /usr/app/
WORKDIR /usr/app
ENTRYPOINT ["java" , "helloworld-0.0.1.war"
