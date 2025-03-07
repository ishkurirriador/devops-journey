#!/bin/bash
while true; do
  echo "$(date) - Service is alive!" >> /var/log/devops-service.log
  sleep 60
done
