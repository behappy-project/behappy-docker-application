FROM redis:6.2.6
MAINTAINER xiaowu
COPY redis.conf /etc/redis
WORKDIR /etc/redis
ENTRYPOINT ./redis-server /etc/redis/redis.conf