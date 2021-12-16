#!/bin/bash
docker-compose up -d master1 master2 master3 worker
docker cp worker:/opt/alluxio/client/alluxio-2.7.0-client.jar ./alluxio-client.jar
docker-compose up -d resourcemanager nodemanager historyserver