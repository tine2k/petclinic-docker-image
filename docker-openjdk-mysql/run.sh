#!/bin/bash
docker stop petclinic
docker rm petclinic
docker rmi spring-petclinic:1.4.2
docker build -t spring-petclinic:1.4.2 .
#docker run --name petclinic -p 80:8080 --network PC spring-petclinic:1.4.2 