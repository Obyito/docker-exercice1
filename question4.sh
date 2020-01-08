docker  run -d --name APACHE -p 87:80 alpine:latest
docker  run -d --name PHP -p 86:80 php:latest
docker  run -d --name BDD -p 85:80 mysql:latest