#!/bin/sh
docker run -p 80:80 --name static_web -d static_web nginx -g "daemon off;"
