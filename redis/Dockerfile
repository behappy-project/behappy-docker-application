FROM redis:6.2.6
MAINTAINER xiaowu
WORKDIR /etc/redis
COPY redis.conf .
ENTRYPOINT ./redis-server /etc/redis/redis.conf
