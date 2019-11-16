#!/bin/bash

set -e

COMMAND="$1"

BASE_DIR="/opt/kafka_2.12-2.3.0"

cd $BASE_DIR

bin/zookeeper-server-start.sh config/zookeeper.properties > /dev/null 2>&1 &
bin/sasl-kafka-server-start.sh config/sasl-server.properties > /dev/null 2>&1 &

case "$COMMAND" in
  *)
    exec bash -c "$*"
    ;;
esac
