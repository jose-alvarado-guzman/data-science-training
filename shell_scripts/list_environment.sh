#!/bin/bash
cd ../Docker
docker-compose ps
echo '\n##### Volumes #####'
docker volume ls -f name=docker_ds-bootcamp-data