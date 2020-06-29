# Using $PSScriptRoot automatic variable to get current working directory and switch to Docker
Set-Location $PSScriptRoot\..\Docker
docker-compose stop
docker-compose rm -v
docker volume rm docker_ds-bootcamp-data