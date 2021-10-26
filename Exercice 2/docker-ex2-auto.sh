#!/bin/sh

mkdir ~/containers/docker

touch ~/containers/docker index.html

echo " <p> ceci est une super page html </p> " >> index.html

docker run -it --rm -d -p 8080:80 --name web -v ~/containers/docker/:/usr/share/nginx/html nginx