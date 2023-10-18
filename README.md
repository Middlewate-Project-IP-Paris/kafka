# kafka

# start

 docker-compose up -d   
 docker exec -it broker bash  
 After run command by command lines from create_topic.sh   
 Now you can write and read from Kakfa  

# I need to create consumers 




## Write to topic
/opt/homebrew/opt/kafka/bin/kafka-console-producer --broker-list localhost:29092 --topic subsCount --producer.config /opt/homebrew/etc/kafka/producer.properties 

## Read from topic

/opt/homebrew/opt/kafka/bin/kafka-console-consumer --bootstrap-server localhost:29092 --topic subsCount /opt/homebrew/etc/kafka/producer.properties --from-beginning --consumer.config /opt/homebrew/etc/kafka/producer.properties