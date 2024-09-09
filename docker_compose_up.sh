#!/usr/bin/env bash
 sudo docker compose  --project-directory . -f docker/docker-compose.prod.yml  --env-file docker/.env up
