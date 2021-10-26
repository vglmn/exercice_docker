#!/bin/sh

docker build -t nginx-exo .

docker run -it --rm -d -p 8080:80 --name web nginx-exo