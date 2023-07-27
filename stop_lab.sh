#!/bin/bash

cd /home/${USER}/echojs/HALab/

echo -e "\n--- All hands. Abandon ship! ---\n"
docker compose down

sleep 2

echo -e "\n--- Stopping LB service ---"
sudo systemctl stop haproxy

echo -e "\n--- Load Balancer lab decommissioned ---\n"
