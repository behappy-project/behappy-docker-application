FROM openjdk:11
WORKDIR /home/nacos
COPY ./** ./
EXPOSE 8848
ENV MODE="standalone"
ENTRYPOINT ["sh","startup.sh"]