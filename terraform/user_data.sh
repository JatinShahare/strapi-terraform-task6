#!/bin/bash
yum update -y
amazon-linux-extras install docker -y
systemctl start docker

docker pull YOUR_DOCKERHUB_USERNAME/strapi-task6:${image_tag}
docker run -d -p 80:1337 YOUR_DOCKERHUB_USERNAME/strapi-task6:${image_tag}

