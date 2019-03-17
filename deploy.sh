#! /bin/bash

source .env
docker stack deploy --compose-file docker-compose.yaml $DOCKER_STACK_NAME