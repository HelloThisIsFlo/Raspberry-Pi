#!/bin/bash

IMAGE="floriankempenich/raspberry-pi"

docker build -t $IMAGE .
docker push $IMAGE

