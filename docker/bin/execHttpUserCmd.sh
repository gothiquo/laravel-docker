#!/bin/bash

cd ~/projects/laravel-docker

docker exec -it --user=$(id -u) php "$@"
