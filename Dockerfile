FROM registry.redhat.io/amq7/amq-streams-kafka-26-rhel7:1.6.0
USER root:root
COPY ./debezium-mysql-plugin/ /opt/kafka/plugins/
USER 1001
