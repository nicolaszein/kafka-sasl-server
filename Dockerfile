FROM wurstmeister/kafka:2.12-2.3.0

COPY entrypoint.sh entrypoint.sh

COPY src/bin /opt/kafka_2.12-2.3.0/bin
COPY src/config /opt/kafka_2.12-2.3.0/config

ENTRYPOINT ["./entrypoint.sh"]
