# 21.8.8.29 could be changed to latest
FROM yandex/clickhouse-server:21.8.8.29

ENV ch /etc/clickhouse-server/

# overwrite config to enable tabix
COPY config.xml  ${ch}
COPY users.xml  ${ch}
COPY metrika.xml  ${ch}