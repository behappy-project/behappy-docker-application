FROM openjdk:11
WORKDIR /usr/local/docker/sentinel
ADD ./sentinel-dashboard-1.8.0.jar sentinel.jar
EXPOSE 8858
ENTRYPOINT ["java", "-jar", "sentinel.jar", "--server.port=8858"]