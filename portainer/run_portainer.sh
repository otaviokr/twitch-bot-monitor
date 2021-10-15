#!/bin/bash

docker run -d --rm \
        --name portainer \
        -p 9000:9000 \
        -p 8000:8000 \
        -v /var/run/docker.sock:/var/run/docker.sock \
        -v /home/otaviokr/repos/github.com/otaviokr/twitch-bot-monitor/portainer/data/:/data \
        portainer/portainer-ce

