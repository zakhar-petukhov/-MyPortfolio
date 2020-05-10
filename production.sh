#!/usr/bin/env bash

PATH=`pwd`
/bin/mkdir -p "dhparam"
/usr/bin/openssl dhparam -out $PATH/dhparam/dhparam-2048.pem 2048
docker-compose up -d