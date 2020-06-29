# Using $PSScriptRoot automatic variable to get current working directory and switch to Docker
Set-Location $PSScriptRoot\..\Docker
docker-compose ps
Write-Output "`r`n##### Volumes #####"
docker volume ls -f name=docker_ds-bootcamp-data


