#!/bin/bash
docker-compose build
docker-compose up -d
docker-compose exec osr-k /bin/bash
