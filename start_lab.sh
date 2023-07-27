#!/bin/bash

echo -e "\n--- Loading containers ---\n"
docker compose -f /home/${USER}/echojs/HALab/docker-compose.yml up -d

sleep 2

echo -e "\n--- Starting Load Balancer ---\n"
sudo systemctl start haproxy

echo -e "\n--- Services started ---\n--- Open localhost:81 ---\n"
