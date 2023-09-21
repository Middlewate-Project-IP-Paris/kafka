#!/bin/sh
kafka-topics --create --topic subsCount --bootstrap-server broker:9092 --replication-factor 1 --partitions 1
kafka-topics --create --topic postContent --bootstrap-server broker:9092 --replication-factor 1 --partitions 1
kafka-topics --create --topic postStat --bootstrap-server broker:9092 --replication-factor 1 --partitions 1