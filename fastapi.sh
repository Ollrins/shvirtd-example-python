#!/bin/bash

cd /opt

git clone https://github.com/Ollrins/shvirtd-example-python.git
cd /opt/shvirtd-example-python

docker compose up -d

sleep 10

docker compose ps
