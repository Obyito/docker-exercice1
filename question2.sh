#!/bin/bash

docker run -dit --name Q2 -p 8080:80 -d -v /Users/dan/site:/var/www/html alpine:latest