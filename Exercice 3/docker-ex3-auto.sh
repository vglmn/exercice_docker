#!/bin/sh

cd ~/containers/docker

touch Dockerfile

echo "FROM nginx:latest\nCOPY ./index.html /usr/share/nginx/html/index.html" >> Dockerfile

docker build -t nginx-exo .

docker run -it --rm -d -p 8080:80 --name web nginx-exo