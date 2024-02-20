#!/bin/bash

docker build -t alste/php8.1-nocode:v0.2 .

#docker run -i -t -d -p 8080:8080 --name appserver --restart=always \
#    -v ${PWD}/moodle_git:/var/www/html/appserver \
#    -v ${PWD}/run.sh:/run.sh \
#    -e DEBUG_SCRIPT=true \
#    -e HTTP_PROTO=http \
#    -e HTTP_URL=domain.name \
#    alste/php8.1-nocode:v0.2
