#! /bin/bash
docker-compose -f /app/springboot/docker-compose.yml down;
#docker image prune --force;
docker images --quiet --filter=dangling=true | xargs --no-run-if-empty docker rmi -f;
docker-compose -f /app/springboot/docker-compose.yml up -d;
