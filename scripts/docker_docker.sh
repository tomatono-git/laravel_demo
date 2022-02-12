#!/bin/bash

PWD=`pwd`
cd ../docker
sudo docker-compose $1 -f laravel_demo/docker-compose.yml
# cd ../docker/laravel_demo
# sudo docker-compose $1
cd $PWD

# docker-compose --project-name laravel_demo -f /mnt/g/pg/git/laravel/laravel_demo/docker/laravel_demo/docker-compose.yml build
# docker-compose --project-name laravel_demo -f g:\pg\git\laravel\laravel_demo\docker\laravel_demo\docker-compose.yml build
