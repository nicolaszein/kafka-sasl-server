if [ "x$KAFKA_HEAP_OPTS" = "x" ]; then
    export KAFKA_HEAP_OPTS="-Xmx512M"
fi

exec $(dirname $0)/kafka-run-class.sh -Djava.security.auth.login.config=$(dirname $0)/../config/pedido-app-client.conf kafka.tools.ConsoleProducer "$@"
