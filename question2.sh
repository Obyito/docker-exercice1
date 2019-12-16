#!/bin/bash

docker container run -d --name Q2 -p 87:80 -d -v /Users/dan/site:/var/www/html alpine:latest