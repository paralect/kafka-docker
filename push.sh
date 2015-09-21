#!/bin/sh
# Build lib container and push it to registry
./build.sh

docker tag -f paralect/kafka paralect/kafka:0.8.2.1

#push updated image
docker push paralect/kafka:0.8.2.1
