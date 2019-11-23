#!/bin/sh
cd ~/docker/etracs
docker-compose up -d
sleep 10

cd ~/docker/gdx-client
docker-compose up -d

cd ~/docker

