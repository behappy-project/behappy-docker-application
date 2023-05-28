# 启动
docker compose up -d

#创建主题
docker exec -it kafka-0 /opt/bitnami/kafka/bin/kafka-topics.sh \
--create --bootstrap-server kafka-0:9092 \
--topic my-topic \
--partitions 3 --replication-factor 2

#控制台生产者
docker exec -it kafka-0 /opt/bitnami/kafka/bin/kafka-console-producer.sh \
--bootstrap-server kafka-0:9092 \
--topic my-topic

#控制台消费者
docker exec -it kafka-0 /opt/bitnami/kafka/bin/kafka-console-consumer.sh \
--bootstrap-server kafka-0:9092 \
--topic my-topic