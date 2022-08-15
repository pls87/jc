#!/bin/bash

cd deployments

docker compose -p jc -f docker-compose.yaml -f docker-compose.tool.yaml up