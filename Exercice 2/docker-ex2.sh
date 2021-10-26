#!/bin/sh

docker run -it --rm -d -p 8080:80 --name web -v ~/containers/docker/:/usr/share/nginx/html nginx