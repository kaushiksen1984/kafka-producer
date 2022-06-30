# Docker commands:

# Command for docker build
docker image build -t kafka-producer .

# Command to run the docker container
docker container run --name kafka-producer -p 8080:8080 -d kafka-producer
docker run -p 8080:8080 kaushiksen1984/kafka-producer

# Check logs for docker container
docker container logs kafka-producer
docker container exec -it kafka-producer /bin/sh

# Tag docker image
docker tag kafka-producer kaushiksen1984/kafka-producer

# Push the docker iamge to docker hub
docker push kaushiksen1984/kafka-producer

# Remove docker image locally
docker rmi kafka-producer kaushiksen1984/kafka-producer


