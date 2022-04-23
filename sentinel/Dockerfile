FROM openjdk:8-jdk-alpine3.9
WORKDIR /usr/local/app
COPY *.jar sentinel.jar
ENTRYPOINT ["java", "-jar", "sentinel.jar", "--server.port=8858"]