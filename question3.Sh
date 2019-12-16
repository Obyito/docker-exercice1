#!/bin/bash
docker container run -d --name APACHE -p 87:80 alpine:latest
docker container run -d --name PHP -p 86:80 php:latest
