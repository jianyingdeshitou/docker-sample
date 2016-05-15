#!/bin/bash
DATE=`date +%Y%m%d-%H%M%S`
APFILE=startbbs-app-$DATE.tar.gz
DBFILE=startbbs-db-$DATE.tar.gz
tar -cvzf /run/$APFILE /app
tar -cvzf /run/$DBFILE /var/lib/mysql
