#!/bin/bash
 
if [ "$1" = "start" ]; then
    echo "Start docker-sync && composer";
    docker-sync start;
    docker-compose -f docker-compose.yml -f docker-compose-dev.yml up -d
    exit 1;
fi
 
if [ "$1" = "stop" ]; then
    echo "Stop docker-sync && composer";
    docker-sync stop;
    docker-sync-stack clean;
    docker-compose down;
    docker rm $(docker ps -a -q) -f;
    docker system prune --volumes;
    exit 1;
fi
 