FROM openjdk:11

EXPOSE 8080

ADD ./target/kafka-producer-1.0.0-SNAPSHOT.jar kafka-producer-1.0.0-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","kafka-producer-1.0.0-SNAPSHOT.jar"]