# kafka-producer
# Docker commands

docker image build -t kafka-producer .
docker container run --name kafka-producer -p 8080:8080 -d kafka-producer
docker container logs kafka-producer
docker container exec -it kafka-producer /bin/sh

docker tag kafka-producer kaushiksen1984/kafka-producer

docker push kaushiksen1984/kafka-producer

docker rmi kafka-producer kaushiksen1984/kafka-producer

docker run -p 8080:8080 kaushiksen1984/kafka-producer
