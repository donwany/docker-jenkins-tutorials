#!/bin/bash

docker run -d -v jenkins_home:/var/jenkins_home \
  -p 8080:8080 \
  -p 50000:50000 \
  --restart=on-failure \
  jenkins/jenkins:lts-jdk11

sleep 5
# Get Password
docker exec -it <IMAGE_ID> cat /var/jenkins_home/secrets/initialAdminPassword