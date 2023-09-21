# kafka

## Write to topic
/opt/homebrew/opt/kafka/bin/kafka-console-producer --broker-list localhost:29092 --topic subsCount --producer.config /opt/homebrew/etc/kafka/producer.properties 

## Read from topic

/opt/homebrew/opt/kafka/bin/kafka-console-consumer --bootstrap-server localhost:29092 --topic subsCount /opt/homebrew/etc/kafka/producer.properties --from-beginning --consumer.config /opt/homebrew/etc/kafka/producer.properties