#!/bin/bash
cd ../Docker
docker-compose stop
docker-compose rm -v
docker volume rm docker_ds-bootcamp-data
