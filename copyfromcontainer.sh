#!/bin/bash
[ -z "$1" ] && echo "Please specify a folder to copy (ex. vendor)" && exit
docker cp $(docker-compose ps|grep app|awk '{print $1}'):/home/$1 src/
